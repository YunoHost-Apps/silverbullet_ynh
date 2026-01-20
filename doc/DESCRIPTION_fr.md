SilverBullet se veut un atelier pour l'esprit : un espace créatif où vous collectez, créez et enrichissez vos connaissances personnelles, tout en vous permettant de faire évoluer en permanence les outils que vous utilisez pour ce faire.

Bien que vous puissiez utiliser SilverBullet comme une simple application de prise de notes qui stocke les notes dans des fichiers markdown simples sur le disque, il devient vraiment puissant entre les mains d'utilisateurs plus techniques. En exploitant les annotations de métadonnées, son infrastructure d'objets, ses Live Queries et ses Live Templates, SilverBullet devient un puissant outil de programmation pour l'utilisateur final, vous permettant de développer rapidement divers types d'applications de connaissance ad hoc.

# Fonctionnalités

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

# Limitations

- Ce paquet ne supporte pas [le chiffrement côté navigateur](https://silverbullet.md/Client%20Encryption), car le méchanisme d'authentification s'appuie sur le [SSO de Yunohost](https://doc.yunohost.org/fr/admin/users/)