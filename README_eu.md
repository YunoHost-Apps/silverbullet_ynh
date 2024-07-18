<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# SilverBullet YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/silverbullet.svg)](https://ci-apps.yunohost.org/ci/apps/silverbullet/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/silverbullet.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/silverbullet.maintain.svg)

[![Instalatu SilverBullet YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=silverbullet)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek SilverBullet YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

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


**Paketatutako bertsioa:** 0.8.2~ynh1

**Demoa:** <https://play.silverbullet.md/>

## Pantaila-argazkiak

![SilverBullet(r)en pantaila-argazkia](./doc/screenshots/silverbullet.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://silverbullet.md>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/silverbulletmd/silverbullet>
- YunoHost Denda: <https://apps.yunohost.org/app/silverbullet>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/silverbullet_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
edo
sudo yunohost app upgrade silverbullet -u https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
