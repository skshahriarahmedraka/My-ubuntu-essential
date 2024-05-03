#! /bin/bash 

#### install flatpak
sudo apt install -y flatpak
sudo apt install -y gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 


# sudo flatpak install flathub io.github.seadve.Kooha

sudo flatpak install flathub com.github.marktext.marktext -y


