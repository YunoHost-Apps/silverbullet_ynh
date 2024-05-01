<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# SilverBullet para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/silverbullet.svg)](https://dash.yunohost.org/appci/app/silverbullet) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/silverbullet.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/silverbullet.maintain.svg)

[![Instalar SilverBullet con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=silverbullet)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar SilverBullet de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

SilverBullet aims to be your workshop for the mind: a creative space where you collect, create and expand your personal knowledge, while also letting you constantly evolve the tools you use to do so.

While you can use SilverBullet as a simple note taking application that stores notes in plain markdown files on disk, it becomes truly powerful in the hands of more technical power users. By leveraging metadata annotations, its Objects infrastructure, Live Queries and Live Templates, SilverBullet becomes a powerful end-user programming tool, enabling you to quickly develop various types of ad-hoc knowledge applications.

# Features

SilverBullet...

- Runs in any modern browser (including on mobile) as a PWA in two Client Modes (_online_ and _synced_ mode), where the _synced mode_ enables **100% offline operation**, keeping a copy of content in the browser, syncing back to the server when a network connection is available.
- Provides an enjoyable markdown writing experience with a clean UI, rendering text using Live Preview, further **reducing visual noise** while still providing direct access to the underlying markdown syntax.
- Supports wiki-style **page linking** using the `[[page link]]` syntax. Incoming links are indexed and appear as “Linked Mentions” at the bottom of the pages linked to thereby providing _bi-directional linking_.
- Optimized for **keyboard-based operation**:
  - Quickly navigate between pages using the **page switcher** (triggered with `Cmd-k` on Mac or `Ctrl-k` on Linux and Windows).
  - Run commands via their keyboard shortcuts or the **command palette** (triggered with `Cmd-/` or `Ctrl-/` on Linux and Windows).
  - Use Slash Commands to perform common text editing operations.
- Provides a platform for [end-user programming](https://www.inkandswitch.com/end-user-programming/) through its support for Objects, Live Queries and Live Templates.
- Robust extension mechanism using plugs.
- **Self-hosted**: you own your data. All content is stored as plain files in a folder on disk. Back up, sync, edit, publish, script with any additional tools you like.
- SilverBullet is [open source, MIT licensed](https://github.com/silverbulletmd/silverbullet) software.


**Versión proporcionada:** 0.7.7~ynh1

**Demo:** <https://play.silverbullet.md/>

## Capturas de pantalla

![Captura de pantalla de SilverBullet](./doc/screenshots/silverbullet.jpg)

## Documentación e recursos

- Web oficial da app: <https://silverbullet.md>
- Repositorio de orixe do código: <https://github.com/silverbulletmd/silverbullet>
- Tenda YunoHost: <https://apps.yunohost.org/app/silverbullet>
- Informar dun problema: <https://github.com/YunoHost-Apps/silverbullet_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
ou
sudo yunohost app upgrade silverbullet -u https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
