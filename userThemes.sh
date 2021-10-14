#! /bin/bash 


echo "coping parrot os bashrc"
cp ./bashrc/.bashrc ~/

gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'minimize-or-previews'
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces  true

ibus restart


echo "###### mac os theme ####" 
git clone  https://github.com/paullinuxthemer/Mc-OS-themes.git
cd Mc-OS-themes
cp -Rf Mc* ~/.themes/

############ homebrew ###############
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/$USER/.profile
#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

echo "######### GnomeExtentions ###############"
 echo "MyPassword" | sudo -S apt install -y curl wget jq unzip
 rm -f ./install-gnome-extensions.sh; wget -N -q "https://raw.githubusercontent.com/cyfrost/install-gnome-extensions/master/install-gnome-extensions.sh" -O ./install-gnome-extensions.sh && chmod +x install-gnome-extensions.sh && ./install-gnome-extensions.sh

./install-gnome-extensions.sh --enable --file GnomeExtentions.txt


