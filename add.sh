sudo apt install git;
git --version;
sudo snap install docker ;
sudo groupadd docker;
sudo usermod -aG kvm docker $user;
newgrp docker;
sudo snap install kubectl --classic;
sudo snap install ngrok;
sudo npm install -g generator-jhipster
