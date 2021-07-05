#! /bin/bash

# docker
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get -y install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

 sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io


# datagrip
#sudo snap install datagrip --classic 


# postgress
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql


# mongodb
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
sudo apt-get install -y gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -

echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list

sudo apt-get update

sudo apt-get install -y mongodb-org


#redis
# wget https://download.redis.io/releases/redis-6.2.4.tar.gz ; tar xzf redis-6.2.4.tar.gz ; cd redis-6.2.4 ; make


sudo apt install -y npm

sudo npm install vue@next

sudo npm install -g @vue/cli

sudo npm install -g typescript

############ show keypress on screen ##############3

# sudo apt install screenkey
# sudo apt install libx11-6 python3-gi gir1.2-gtk-3.0 python3-cairo python3-setuptools python3-distutils-extra fonts-font-awesome gir1.2-appindicator3-0.1 slop wget

# wget https://gitlab.com/screenkey/screenkey/-/archive/v1.3/screenkey-v1.3.tar.gz

# tar -xvf screenkey-v1.3.tar.gz

# cd screenkey-v1.3

# sudo ./setup.py install

# sudo mkdir -p /usr/local/share/applications

# sudo install data/screenkey.desktop /usr/local/share/applications

#########################################################


