#! /bin/bash


####### vue
# sudo apt install -y npm
#curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash -
#sudo apt-get install -y nodejs
#curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
#sudo apt-get install -y nodejs

#sudo npm install vue@next

#sudo npm install -g @vue/cli

sudo npm install -g typescript

sudo npm install -g degit
sudo npm install -g pnpm
sudo npm install -g nodemon # or using yarn: yarn global add nodemon
sudo npm install --global http-server







########### postgress   #####################################
#sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
#wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
#sudo apt-get update
#sudo apt-get -y install postgresql


############# mongodb    ############################
#wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
#sudo apt-get install -y gnupg
#wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -

#echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list

#sudo apt-get update

#sudo apt-get install -y mongodb-org

# sudo snap install figma-linux

# sudo snap install sublime-text --classic

# sudo snap install postman

# sudo snap install go --classic

# sudo snap install bun-js


############# redis  ################################
# wget https://download.redis.io/releases/redis-6.2.4.tar.gz ; tar xzf redis-6.2.4.tar.gz ; cd redis-6.2.4 ; make




############ show keypress on screen ##############3

 #sudo apt install screenkey
 #sudo apt install libx11-6 python3-gi gir1.2-gtk-3.0 python3-cairo python3-setuptools python3-distutils-extra fonts-font-awesome gir1.2-appindicator3-0.1 slop wget

 #wget https://gitlab.com/screenkey/screenkey/-/archive/v1.3/screenkey-v1.3.tar.gz

 #tar -xvf screenkey-v1.3.tar.gz

 #cd screenkey-v1.3

 #sudo ./setup.py install

 #sudo mkdir -p /usr/local/share/applications

 #sudo install data/screenkey.desktop /usr/local/share/applications

#########################################################



######## mysql  #########################
#sudo apt install mysql-server mysql-client


 #sudo apt-get install pandoc texlive

############# Update golang ##########################

 #git clone https://github.com/udhos/update-golang

 #cd update-golang

 #wget -qO hash.txt https://raw.githubusercontent.com/udhos/update-golang/master/update-golang.sh.sha256

 #sha256sum -c hash.txt

 #sudo ./update-golang.sh

 #go version






