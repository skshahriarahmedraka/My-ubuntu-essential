#! /bin/bash 


echo "coping parrot os bashrc"
cp ./bashrc/.bashrc ~/

gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'cycle-windows'
gsettings set org.gnome.shell.extensions.dash-to-dock middle-click-action 'minimize-or-previews'
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces  true
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.desktop.background picture-uri "file://./wallpaper/wano.jpg"
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
# echo "MyPassword" | sudo -S apt install -y curl wget jq unzip
# rm -f ./install-gnome-extensions.sh; wget -N -q "https://raw.githubusercontent.com/cyfrost/install-gnome-extensions/master/install-gnome-extensions.sh" -O ./install-gnome-extensions.sh && chmod +x install-gnome-extensions.sh && ./install-gnome-extensions.sh

#./install-gnome-extensions.sh --enable --file GnomeExtentions.txt


echo "######### Name :    fusuma touch gestures (anything you want)#############"
# https://dgviranmalaka.medium.com/how-to-enhance-touch-pad-gestures-like-mac-in-ubuntu-18-04-laptop-f5f25d5a0b4f
sudo gpasswd -a $USER input
sudo apt-get install libinput-tools
sudo apt-get install xdotool
sudo apt-get install ruby
sudo gem install fusuma
cd ~                         # go to HOME dir
cd .config                 # go to user config dir
mkdir fusuma && cd fusuma/ 
touch config.yml  
 
echo "
swipe:
  3: 
    left: 
      command: 'xdotool key alt+Shift+Tab'
    right: 
      command: 'xdotool key alt+Tab'
    up: 
      command: 'xdotool key super'
    down: 
      command: 'xdotool key super'
  4:
    left: 
      command: 'xdotool key alt+Left'
    right: 
      command: 'xdotool key alt+Right'
    up: 
      command: 'xdotool key ctrl+alt+Down'
    down: 
      command: 'xdotool key ctrl+alt+Up'
pinch:
  in:
    command: 'xdotool key ctrl+plus'
  out:
     command: 'xdotool key ctrl+minus'

threshold:
  swipe: 0.4
  pinch: 0.4

interval:
  swipe: 0.8
  pinch: 0.1
" >> config.yml

sudo fusuma
