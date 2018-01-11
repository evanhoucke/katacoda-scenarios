## Créer un workspace `hello`:

`workspace create hello`{{execute}}

## Créer une nouvelle distribution kis `hello-app`:

### Taper la commande suivante:

`new component distribution new --key-name=hello-app --major=0 --description="my first hello app made with kis" --force --no-check=true`{{execute}}

### A la question "Do you confirm this creation", répondre par `Yes`.

  Do you confirm this creation [Yes/No] [No] ?  Yes

### Observer l'arborescence modifiée:

`tree`{{execute}}

### Lancement du serveur

Ouvrir un nouveau terminal qui sera dédié au lancement du serveur

Lancer la commande `launch`{{execute}}

Le serveur Kis va alors démarrer.

Vérifier l'apparition du message de lancement du serveur KIS.

Une fois apparu, cliquer sur AppServer. La ressource rest va alors s'afficher.

Arrêter le serveur. (Ctrl+c)

## [TIP] Vu dans ce paragraphe

> - Shell
> - Créer une nouvelle application par le shell
> - Lancer l'éditeur IDEA
> - Affichage dans la console
> - Git
