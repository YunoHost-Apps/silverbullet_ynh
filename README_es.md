<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# SilverBullet para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/silverbullet)](https://ci-apps.yunohost.org/ci/apps/silverbullet/)
![Estado funcional](https://apps.yunohost.org/badge/state/silverbullet)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/silverbullet)

[![Instalar SilverBullet con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=silverbullet)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarSilverBullet rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

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


**Versión actual:** 0.10.1~ynh2

**Demo:** <https://play.silverbullet.md/>

## Capturas

![Captura de SilverBullet](./doc/screenshots/silverbullet.jpg)

## Documentaciones y recursos

- Sitio web oficial: <https://silverbullet.md>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/silverbulletmd/silverbullet>
- Catálogo YunoHost: <https://apps.yunohost.org/app/silverbullet>
- Reportar un error: <https://github.com/YunoHost-Apps/silverbullet_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
o
sudo yunohost app upgrade silverbullet -u https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
