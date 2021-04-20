# Mises à jour
sudo apt-get update && sudo apt-get upgrade -y

# Installation de docker
sudo apt install docker.io -y

# Démarrage du service et ajout au démarrage de l'OS
sudo systemctl start docker
sudo systemctl enable docker

# Ajout de l'utilisateur dans le groupe docker
sudo groupadd docker
sudo gpasswd -a $USER docker
newgrp docker

# ---- FONCTIONNALITÉS SUPPLÉMENTAIRES ---- #
# Installation de docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.6/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Installation de git
