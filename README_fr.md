<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# SilverBullet pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/silverbullet.svg)](https://ci-apps.yunohost.org/ci/apps/silverbullet/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/silverbullet.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/silverbullet.maintain.svg)

[![Installer SilverBullet avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=silverbullet)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer SilverBullet rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

SilverBullet se veut un atelier pour l'esprit : un espace créatif où vous collectez, créez et enrichissez vos connaissances personnelles, tout en vous permettant de faire évoluer en permanence les outils que vous utilisez pour ce faire.

Bien que vous puissiez utiliser SilverBullet comme une simple application de prise de notes qui stocke les notes dans des fichiers markdown simples sur le disque, il devient vraiment puissant entre les mains d'utilisateurs plus techniques. En exploitant les annotations de métadonnées, son infrastructure d'objets, ses Live Queries et ses Live Templates, SilverBullet devient un puissant outil de programmation pour l'utilisateur final, vous permettant de développer rapidement divers types d'applications de connaissance ad hoc.

# Fonctionnalités

SilverBullet...

- Fonctionne dans n'importe quel navigateur moderne (y compris sur mobile) en tant que PWA dans deux modes client (_online_ et _synced_ mode), où le _synced mode_ permet un fonctionnement **100% hors ligne**, conservant une copie du contenu dans le navigateur, se synchronisant à nouveau avec le serveur lorsqu'une connexion réseau est disponible.
- Fournit une expérience d'écriture markdown agréable avec une interface utilisateur propre, rendant le texte en utilisant Live Preview, **réduisant encore le bruit visuel** tout en fournissant un accès direct à la syntaxe markdown sous-jacente.
- Supporte les **liens de page** de type wiki en utilisant la syntaxe `[[page link]]`. Les liens entrants sont indexés et apparaissent en tant que "Linked Mentions" au bas des pages liées, ce qui permet de créer des liens bidirectionnels.
- Optimisé pour **l'utilisation au clavier** :
  - Naviguez rapidement entre les pages à l'aide du **page switcher** (déclenché avec `Cmd-k` sur Mac ou `Ctrl-k` sur Linux et Windows).
  - Exécutez des commandes via leurs raccourcis clavier ou la **palette de commandes** (déclenchée avec `Cmd-/` ou `Ctrl-/` sous Linux et Windows).
  - Utiliser les commandes Slash pour effectuer des opérations courantes d'édition de texte.
- Fournit une plate-forme pour la [programmation par l'utilisateur final] (https://www.inkandswitch.com/end-user-programming/) grâce à la prise en charge des objets, des requêtes en direct et des modèles en direct.
- Mécanisme d'extension robuste utilisant des plugs.
- **Auto-hébergé** : vous êtes propriétaire de vos données. Tout le contenu est stocké sous forme de fichiers simples dans un dossier sur le disque. Sauvegardez, synchronisez, éditez, publiez, écrivez avec tous les outils supplémentaires que vous souhaitez.
- SilverBullet est [open-source, sous licence MIT](https://github.com/silverbulletmd/silverbullet)


**Version incluse :** 0.8.1~ynh1

**Démo :** <https://play.silverbullet.md/>

## Captures d’écran

![Capture d’écran de SilverBullet](./doc/screenshots/silverbullet.jpg)

## Documentations et ressources

- Site officiel de l’app : <https://silverbullet.md>
- Dépôt de code officiel de l’app : <https://github.com/silverbulletmd/silverbullet>
- YunoHost Store : <https://apps.yunohost.org/app/silverbullet>
- Signaler un bug : <https://github.com/YunoHost-Apps/silverbullet_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
ou
sudo yunohost app upgrade silverbullet -u https://github.com/YunoHost-Apps/silverbullet_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
