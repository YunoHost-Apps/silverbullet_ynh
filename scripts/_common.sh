#!/bin/bash
#
# Common helpers for silverbullet_ynh.
# Sourced by install/upgrade/remove/config - defines functions only.

#=================================================
# WRITE THE MCP ENV FILE FROM THE SETTINGS STORE
#=================================================
# Reads everything from the settings store (never from the shell
# environment) so it works identically from install/upgrade/config.
_mcp_write_env() {
    local port port_mcp mcp_token sb_api_token
    port="$(ynh_app_setting_get --key=port)"
    port_mcp="$(ynh_app_setting_get --key=port_mcp)"
    mcp_token="$(ynh_app_setting_get --key=mcp_token 2>/dev/null || true)"
    sb_api_token="$(ynh_app_setting_get --key=sb_api_token 2>/dev/null || true)"
    export port port_mcp mcp_token sb_api_token
    ynh_config_add --template="mcp.env" --destination="$install_dir/mcp.env"
    chmod 400 "$install_dir/mcp.env"
    chown "$app:$app" "$install_dir/mcp.env"
}

#=================================================
# SET UP THE MCP SIDECAR
#=================================================
# Downloads, builds and starts the silverbullet-mcp bridge
# (HTTP-only, no Chromium needed). Reads all parameters from
# the app settings store (mcp_token, sb_api_token).
mcp_setup() {
    local mcp_token
    mcp_token="$(ynh_app_setting_get --key=mcp_token 2>/dev/null || true)"
    if [ -z "$mcp_token" ]; then
        mcp_token="$(openssl rand -hex 24)"
        ynh_app_setting_set --key=mcp_token --value="$mcp_token"
    fi

    _mcp_write_env

    ynh_setup_source --dest_dir="$install_dir/mcp" --source_id="mcp" --full_replace

    # ynh_setup_source extracts as root: hand the tree to the app user
    # *before* running npm as that user.
    chown -R "$app:$app" "$install_dir/mcp"

    pushd "$install_dir/mcp" >/dev/null
        ynh_hide_warnings ynh_exec_as_app npm ci
        ynh_hide_warnings ynh_exec_as_app npm run build
        ynh_exec_as_app npm prune --omit=dev
    popd >/dev/null
    chown -R "$app:$app" "$install_dir/mcp"

    ynh_config_add_systemd --service="$app-mcp" --template="mcp.service"
    systemctl enable "$app-mcp" --quiet
    if ! ynh_hide_warnings yunohost service status "$app-mcp" >/dev/null 2>&1; then
        yunohost service add "$app-mcp" --description="SilverBullet MCP bridge"
    fi
    ynh_systemctl --service="$app-mcp" --action="restart"
}

#=================================================
# REMOVE THE MCP SIDECAR
#=================================================
# Stops, disables and deletes everything mcp_setup() created.
# Fully guarded: safe to call when the sidecar was never enabled.
mcp_remove() {
    if [ -f "/etc/systemd/system/$app-mcp.service" ]; then
        ynh_systemctl --service="$app-mcp" --action="stop" || true
    fi
    if ynh_hide_warnings yunohost service status "$app-mcp" >/dev/null 2>&1; then
        yunohost service remove "$app-mcp"
    fi
    if [ -f "/etc/systemd/system/$app-mcp.service" ]; then
        ynh_config_remove_systemd "$app-mcp" || true
    fi
    ynh_safe_rm "$install_dir/mcp.env"
    ynh_safe_rm "$install_dir/mcp"
}
