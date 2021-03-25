# Fonctions avancées
La machine ne dispose pas que de Docker, il y a aussi docker-compose et git.
Je ne vais pas expliquer dans ce document comment ils fonctionnent mais uniquement comment ils ont été installés

## Installer docker-compose
Docker-compose est très facilement installable en deux commandes : 
```bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.6/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```
La première commande va aller chercher docker-compose dans son repository Github et la deuxième le rendra exécutable.

En cas de soucis : https://docs.docker.com/compose/install/

## Installer git
Git est encore plus facile à installer, en une seule commande : `sudo apt install git`.

Maintenant on peut juste faire la commande `git --version` pour vois si git a été installé