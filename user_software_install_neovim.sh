#! /bin/bash 

sudo snap install nvim --classic
sudo apt install -y xsel
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak

git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim
