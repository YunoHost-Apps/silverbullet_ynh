<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# SilverBullet для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/silverbullet)](https://ci-apps.yunohost.org/ci/apps/silverbullet/)
![Состояние работы](https://apps.yunohost.org/badge/state/silverbullet)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/silverbullet)

[![Установите SilverBullet с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=silverbullet)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить SilverBullet быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

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


**Поставляемая версия:** 0.10.4~ynh1

**Демо-версия:** <https://play.silverbullet.md/>

## Снимки экрана

![Снимок экрана SilverBullet](./doc/screenshots/silverbullet.jpg)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://silverbullet.md>
- Репозиторий кода главной ветки приложения: <https://github.com/silverbulletmd/silverbullet>
- Магазин YunoHost: <https://apps.yunohost.org/app/silverbullet>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/silverbullet_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
или
sudo yunohost app upgrade silverbullet -u https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
