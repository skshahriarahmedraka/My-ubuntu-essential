#! /bin/bash

echo "############ Install languages ############"

echo "############ Install Rust ############"
# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

curl -fsSL https://deb.nodesource.com/setup_22.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
echo "############ Install Nodejs ############"
curl -qL https://www.npmjs.com/install.sh | sh

echo "############ Install NVM ############"
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash