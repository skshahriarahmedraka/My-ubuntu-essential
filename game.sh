#! /bin/bash 


### graphics driver install 
 echo -ne '\n' | sudo add-apt-repository ppa:graphics-drivers/ppa
 ubuntu-drivers devices
 sudo ubuntu-drivers autoinstall




sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key && sudo apt-key add winehq.key
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ eoan main'
sudo add-apt-repository ppa:cybermax-dexter/sdl2-backport
sudo apt install --install-recommends winehq-devel


sudo add-apt-repository ppa:kisak/kisak-mesa
sudo apt dist-upgrade
sudo apt install mesa-vulkan-drivers mesa-vulkan-drivers:i386


sudo add-apt-repository ppa:lutris-team/lutris
sudo apt update
sudo apt install lutris


