#! /bin/bash


sudo apt update
sudo apt -y upgrade


gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'minimize-or-previews'
# gsettings set org.gnome.settings-daemon.plugins.power percentage-critical 15
# gsettings set org.gnome.settings-daemon.plugins.power percentage-low  15
# gsettings set org.gnome.settings-daemon.plugins.power critical-battery-action  'shutdown'
# gsettings set org.gnome.settings-daemon.plugins.power percentage-action 15

# echo -ne '\n' | sudo add-apt-repository ppa:graphics-drivers/ppa
# ubuntu-drivers devices
# sudo ubuntu-drivers autoinstall

# sudo ufw enable  # firewall
sudo apt install -y gufw 

sudo ufw allow 22/tcp
sudo ufw allow http
sudo ufw allow https
# keep dns 8.8.8.8 , 8.8.4.4

sudo apt  install -y curl
sudo apt install -y gnome-shell
sudo apt install -y ubuntu-gnome-*
sudo apt install -y gnome-tweak-tool 
sudo apt install gnome-shell-extensions

# https://www.gnome-look.org/p/1241688/
# sudo snap install mojave-themes


sudo apt install -y git
sudo apt install -y calibre
sudo apt install -y mpv

sudo apt install -y vlc gimp gparted synaptic bleachbit
sudo apt install -y ubuntu-restricted-extras
# sudo apt install -y lightdm
# sudo apt install -y lightdm-settings
# sudo apt install slick-greeter


#* sudo apt install arctica-greeter

#* sudo apt install kylin-greeter

#* sudo apt install slick-greeter

# sudo apt install unity-greeter




sudo apt install -y tlp tlp-rdw
sudo apt install -y preload

# THEME
echo -ne '\n' | sudo add-apt-repository ppa:numix/ppa
sudo apt update
sudo apt install -y numix-gtk-theme numix-icon-theme-circle
sudo apt install -y timeshift


sudo apt install -y telegram-desktop 


sudo apt install -y gnome-tweaks ; sudo apt install -y alacarte ; sudo apt install -y dconf-editor
sudo snap install --classic code
sudo apt install -y jupyter
sudo apt install -y deluge

# sudo apt install -y transmission 

#sudo apt install -y tasksel 



sudo snap install atom --classic

sudo snap install wps-2019-snap

sudo apt install -y  obs-studio 

sudo apt install -y qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils ; sudo apt install -y virt-manager

# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo apt install ./google-chrome-stable_current_amd64.deb && rm google-chrome-stable_current_amd64.deb


sudo apt install -y openvpn dialog python3-pip python3-setuptools  ;  sudo pip3 install protonvpn-cli #; sudo protonvpn init


# TO INSTALL deepin os UI
#sudo add-apt-repository ppa:ubuntudde-dev/stable
#sudo apt-get update
# sudo apt install ubuntudde-dde ubuntudde-dde-extras


# TO CHANGE gdm3 LOGIN WALLPAPER
# sudo apt install -y git  make gcc libglib2.0-dev-bin libgtk-3-dev  libpolkit-gobject-1-dev ; git clone https://github.com/thiggy01/gdm-background ; cd gdm-background ; make ; sudo make install






