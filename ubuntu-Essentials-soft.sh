#! /bin/bash

sudo apt update
sudo apt -y upgrade
sudo apt -y full-upgrade 
sudo apt install -y build-essential
sudo apt install -y ntp ntpdate
sudo ntpdate ntp.ubuntu.com
sudo apt install -y pm-utils 


# gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
# gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
# gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'cycle-windows'
# gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'minimize-or-previews'
# gsettings set org.gnome.settings-daemon.plugins.power percentage-critical 15
# gsettings set org.gnome.settings-daemon.plugins.power percentage-low  15
# gsettings set org.gnome.settings-daemon.plugins.power critical-battery-action  'shutdown'
# gsettings set org.gnome.settings-daemon.plugins.power percentage-action 15

echo "################ GPU driver###############"
#echo -ne '\n' | sudo add-apt-repository ppa:graphics-drivers/ppa
#ubuntu-drivers devices
#sudo ubuntu-drivers autoinstall

echo "############## firewall################"
# sudo ufw enable
# sudo ufw allow 22/tcp
# sudo ufw allow http
# sudo ufw allow https
# sudo apt install -y gufw 


# keep dns 8.8.8.8 , 8.8.4.4
#sudo apt install net-tools 
sudo apt  install -y curl
sudo apt install -y gnome-shell
sudo apt install -y ubuntu-gnome-*
sudo apt install -y gnome-tweak-tool 
sudo apt install -y gnome-shell-extensions
sudo apt install -y gnome-tweaks ; sudo apt install -y alacarte ; sudo apt install -y dconf-editor
sudo apt install -y avro-bin 
sudo apt install -y ibus-avro
bash -c "$(wget -q https://raw.githubusercontent.com/OpenBangla/OpenBangla-Keyboard/master/tools/install.sh -O -)"
# ibus restart
sudo apt install -y python3-pip
#sudo apt install okular -y
echo "################ google Chrome ###############"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo apt install -y ./google-chrome-stable_current_amd64.deb && rm google-chrome-stable_current_amd64.deb


sudo snap install code-insiders --classic
sudo snap install code --classic



# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
#rm -rf /usr/local/go && tar -C /usr/local -xzf go1.19.linux-amd64.tar.gz

# https://www.gnome-look.org/p/1241688/
# sudo snap install mojave-themes

sudo apt install -y timeshift
sudo apt install -y git
sudo apt install -y calibre
sudo apt install -y deepin-movie

# sudo apt install -y mpv
sudo apt install -y vlc gimp gparted synaptic bleachbit
sudo apt install -y ubuntu-restricted-extras

# TO CHANGE gdm3 LOGIN WALLPAPER

# https://github.com/thiggy01/change-gdm-background/blob/master/change-gdm-background

#sudo apt install -y lightdm
#sudo apt install -y lightdm-settings
# sudo apt install -y lightdm-kde-greeter
#sudo apt-get install -y slick-greeter 

sudo apt install -y tlp tlp-rdw
sudo apt install -y preload


sudo snap install telegram-desktop




#sudo snap install --classic code

sudo apt install -y deluge

# sudo apt install -y transmission 

#sudo apt install -y tasksel 


#sudo snap install atom --classic

#sudo add-apt-repository ppa:libreoffice/ppa
#sudo apt update 
#sudo apt -y upgrade 
#sudo apt install -y libreoffice*
# https://www.libreoffice.org/download/download/
# sudo snap install wps-2019-snap

sudo apt install -y  obs-studio 

sudo apt install -y qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils ; sudo apt install -y virt-manager



echo "########## protonVPN ##################"
sudo apt install -y openvpn dialog python3-pip python3-setuptools  ;  sudo pip3 install protonvpn-cli #; sudo protonvpn init




echo "##################### microsoft fonts########################"
sudo apt install -y ttf-mscorefonts-installer #carlito is calibri & caladea is cambria 
sudo fc-cache -f -v

######################## homebrew install ##########################




############   important path should be copy paste in .bashrc if needed ####################
# export PATH=$PATH:/usr/local/go/bin
# export PATH=$PATH:$HOME/.cargo/bin
# export PATH="$PATH:$(go env GOPATH)/bin"
# export PATH=$PATH:/home/ahmed/.linuxbrew/bin
# . "$HOME/.cargo/env"



##############  extensions ################
# sudo apt install gnome-shell-extension-

# https://extensions.gnome.org/extension/19/user-themes/
# https://extensions.gnome.org/extension/2935/control-blur-effect-on-lock-screen/
# https://extensions.gnome.org/extension/1319/gsconnect/
# https://extensions.gnome.org/extension/1162/emoji-selector/
# https://extensions.gnome.org/extension/21/workspace-indicator/
# https://extensions.gnome.org/extension/1085/simple-net-speed/

######### themes ###############
# Qogir cursors
# https://www.opendesktop.org/s/Gnome/p/1366182  
# Material Cursors
# https://www.opendesktop.org/s/Gnome/p/1346778

# WhiteSur cursors
# https://www.opendesktop.org/s/Gnome/p/1411743

# GoogleDot
# https://www.opendesktop.org/s/Gnome/p/1215613
# Bibata
# https://www.opendesktop.org/s/Gnome/p/1197198
# McMojave cursors
# https://www.opendesktop.org/s/Gnome/p/1355701


# https://www.gnome-look.org/p/1241688
# https://www.gnome-look.org/p/1346778
# https://www.gnome-look.org/p/1166289
# https://www.gnome-look.org/p/1099856
# sudo add-apt-repository ppa:papirus/papirus
# sudo apt install -y papirus-icon-theme papirus-folders 
# https://www.gnome-look.org/p/1366371/
# https://www.gnome-look.org/p/1405756

# THEME
# echo -ne '\n' | sudo add-apt-repository ppa:numix/ppa
# sudo apt update
# sudo apt install -y numix-gtk-theme numix-icon-theme-circle




############### postman install 
wget https://dl.pstmn.io/download/latest/linux64
sudo tar -xvf linux64 -C /usr/bin

echo 'export PATH="$PATH:/usr/bin/Postman"' >> ~/.bashrc




sudo touch /usr/share/applications/Postman.desktop

echo '
[Desktop Entry]
Name=Postman API Tool
GenericName=Postman
Comment=Testing API
Exec=/usr/bin/Postman/Postman
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/usr/bin/Postman/app/resources/app/assets/icon.png
StartupWMClass=Postman
StartupNotify=true
' >> /usr/share/applications/Postman.desktop


cp /usr/share/applications/Postman.desktop ~/Desktop/





################# anbox ##################
# sudo snap install --devmode --beta anbox
# sudo apt install wget curl lzip tar unzip squashfs-tools
# wget https://raw.githubusercontent.com/geeks-r-us/anbox-playstore-installer/master/install-playstore.sh
# chmod +x install-playstore.sh
# ./install-playstore.sh
# anbox.appmgr
#  sudo apt install android-tools-adb android-tools-fastboot -y



############# gdm3 login background change ###############
# sudo apt install libglib2.0-dev
# sudo apt install libgtk-3-dev
# sudo apt install libpolkit-gobject-1-dev
#  git clone https://github.com/thiggy01/gdm-background
# cd gdm-background
# make
# sudo make install

echo "######### installing papricus ###########"
sudo add-apt-repository ppa:papirus/papirus
sudo apt install -y papirus-icon-theme papirus-folders
 
 
## install Orchis-theme
echo "########### install Orchis-theme ########"
git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme
./install.sh -l
cd -
rm -Rf Orchis-theme
 
 
 
 
#gnome-extensions list
#gnome-extensions disable ubuntu-dock@ubuntu.com

#### app store
# https://github.com/prateekmedia/appimagepool/releases/tag/4.4.0
#### install downloaded appimage
# https://github.com/TheAssassin/AppImageLauncher
# https://github.com/marktext/marktext
# sudo cp ./wallpaper/warty-final-ubuntu.png /usr/share/backgrounds/

echo "[-] Download fonts [-]"
echo "https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DroidSansMono.zip"
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DroidSansMono.zip
touch ~/.fonts
unzip DroidSansMono.zip -d ~/.fonts
fc-cache -fv
echo "done!"
rm DroidSansMono.zip



# Download the latest stable version of VS Code and store it in a temporary location
#wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb

# Now, install the newly downloaded VS Code
#sudo dpkg -i /tmp/code_latest_amd64.deb

wget -qO - https://github.com/PRATAP-KUMAR/ubuntu-gdm-set-background/archive/main.tar.gz | tar zx --strip-components=1 ubuntu-gdm-set-background-main/ubuntu-gdm-set-background

sudo ./ubuntu-gdm-set-background --image ./wallpaper/dr.jpg

rm ubuntu-gdm-set-background











