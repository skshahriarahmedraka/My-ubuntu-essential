#! /bin/bash
sudo apt install -y python3-pip	
sudo apt install -y jupyter
sudo pip3 install numpy
sudo pip3 install pandas
sudo pip3 install matplotlib
sudo  pip3 install jupyter_contrib_nbextensions
sudo pip3 install jupyter_nbextensions_configurator
jupyter contrib nbextension install --user 
jupyter nbextensions_configurator enable --user
# enable hinterland



# pip3 install torch torchvision torchaudio


