


# echo "###### mac os theme ####" 
#git clone  https://github.com/paullinuxthemer/Mc-OS-themes.git
#cd Mc-OS-themes
#cp -Rf Mc* ~/.themes/

############ homebrew ###############
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/$USER/.profile
# echo ' eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/$USER/.bashrc
#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

############# install golang #################
# brew install go

# echo "######### GnomeExtentions ###############"
# echo "MyPassword" | sudo -S apt install -y curl wget jq unzip
# rm -f ./install-gnome-extensions.sh; wget -N -q "https://raw.githubusercontent.com/cyfrost/install-gnome-extensions/master/install-gnome-extensions.sh" -O ./install-gnome-extensions.sh && chmod +x install-gnome-extensions.sh && ./install-gnome-extensions.sh

#./install-gnome-extensions.sh --enable --file GnomeExtentions.txt


# echo "######### Name :    fusuma touch gestures (anything you want)#############"
# # https://dgviranmalaka.medium.com/how-to-enhance-touch-pad-gestures-like-mac-in-ubuntu-18-04-laptop-f5f25d5a0b4f
# sudo gpasswd -a $USER input
# sudo apt-get install libinput-tools
# sudo apt-get install xdotool
# sudo apt-get install ruby
# sudo gem install fusuma
# cd ~                         # go to HOME dir
# cd .config                 # go to user config dir
# mkdir fusuma && cd fusuma/ 
# touch config.yml  
 
# echo "
# swipe:
#   3: 
#     left: 
#       command: 'xdotool key alt+Shift+Tab'
#     right: 
#       command: 'xdotool key alt+Tab'
#     up: 
#       command: 'xdotool key super'
#     down: 
#       command: 'xdotool key super'
#   4:
#     left: 
#       command: 'xdotool key alt+Left'
#     right: 
#       command: 'xdotool key alt+Right'
#     up: 
#       command: 'xdotool key ctrl+alt+Down'
#     down: 
#       command: 'xdotool key ctrl+alt+Up'
# pinch:
#   in:
#     command: 'xdotool key ctrl+plus'
#   out:
#      command: 'xdotool key ctrl+minus'

# threshold:
#   swipe: 0.4
#   pinch: 0.4

# interval:
#   swipe: 0.8
#   pinch: 0.1
# " >> config.yml

# sudo fusuma


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

# echo "######### installing papricus ###########"
# sudo add-apt-repository ppa:papirus/papirus
# sudo apt install -y papirus-icon-theme papirus-folders
 
 
## install Orchis-theme
# echo "########### install Orchis-theme ########"
# git clone https://github.com/vinceliuice/Orchis-theme.git
#cd Orchis-theme
#./install.sh -l
#cd -
#rm -Rf Orchis-theme


#gnome-extensions list
#gnome-extensions disable ubuntu-dock@ubuntu.com

#### app store
# https://github.com/prateekmedia/appimagepool/releases/tag/4.4.0
#### install downloaded appimage
# https://github.com/TheAssassin/AppImageLauncher
# https://github.com/marktext/marktext
# sudo cp ./wallpaper/warty-final-ubuntu.png /usr/share/backgrounds/

# echo "[-] Download fonts [-]"
# echo "https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DroidSansMono.zip"
#wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DroidSansMono.zip
#touch ~/.fonts
#unzip DroidSansMono.zip -d ~/.fonts
#fc-cache -fv
#echo "done!"
#rm DroidSansMono.zip



# Download the latest stable version of VS Code and store it in a temporary location
#wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb

# Now, install the newly downloaded VS Code
#sudo dpkg -i /tmp/code_latest_amd64.deb

# wget -qO - https://github.com/PRATAP-KUMAR/ubuntu-gdm-set-background/archive/main.tar.gz | tar zx --strip-components=1 ubuntu-gdm-set-background-main/ubuntu-gdm-set-background

#sudo ./ubuntu-gdm-set-background --image ./wallpaper/dr.jpg

#rm ubuntu-gdm-set-background










# git clone https://github.com/ryanoasis/nerd-fonts
# cd nerd-fonts
# sudo ./install.sh

#NOTE: This command will install all fonts on your system which can lead to large amount of space being used and wasted. To solve this, you can install a single font specifying by the name.See illustrations below;

# sudo ./install.sh <Font-Name>

# Examples;

# sudo ./install.sh Hack
# sudo ./install.sh HeavyData


# sudo apt install -y transmission 

#sudo apt install -y tasksel 


#sudo snap install atom --classic

#sudo add-apt-repository ppa:libreoffice/ppa
#sudo apt update 
#sudo apt -y upgrade 
#sudo apt install -y libreoffice*
# https://www.libreoffice.org/download/download/
# sudo snap install wps-2019-snap