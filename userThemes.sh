#! /bin/bash 



cp ./bashrc/.bashrc ~/

gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'minimize-or-previews'


###### mac os theme #### 
git clone  https://github.com/paullinuxthemer/Mc-OS-themes.git
cd Mc-OS-themes
cp -Rf Mc* ~/.themes/






