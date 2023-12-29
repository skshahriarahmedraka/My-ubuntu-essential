#! /bin/bash 


### graphics driver install 
 echo -ne '\n' | sudo add-apt-repository ppa:graphics-drivers/ppa
ubuntu-drivers devices
sudo ubuntu-drivers autoinstall




sudo dpkg --add-architecture i386  && \
sudo mkdir -pm755 /etc/apt/keyrings &&\
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key &&\
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/lunar/winehq-lunar.sources &&\
sudo apt update &&\
sudo apt install --install-recommends winehq-devel -y
# wget -nc https://dl.winehq.org/wine-builds/winehq.key && sudo apt-key add winehq.key
# sudo apt-add-repository --yes  'deb https://dl.winehq.org/wine-builds/ubuntu/ eoan main'
# sudo add-apt-repository --yes  ppa:cybermax-dexter/sdl2-backport


sudo apt install pciutils -y && \
sudo apt install libvulkan1 -y


# From this link https://developer.nvidia.com/cuda-downloads?target_os=Linux&target_arch=x86_64&Distribution=Ubuntu&target_version=22.04&target_type=deb_local
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin
sudo mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/12.1.1/local_installers/cuda-repo-ubuntu2204-12-1-local_12.1.1-530.30.02-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2204-12-1-local_12.1.1-530.30.02-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2204-12-1-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda

/usr/local/cuda/bin/nvcc --version

# sudo add-apt-repository --yes  ppa:kisak/kisak-mesa
# sudo apt dist-upgrade -y
# sudo apt install -y mesa-vulkan-drivers mesa-vulkan-drivers:i386

# https://github.com/lutris/lutris/releases
# sudo add-apt-repository --yes  ppa:lutris-team/lutris
# sudo apt update
# sudo apt install lutris -y

sudo apt install clang -y

sudo apt update && sudo apt -y upgrade
