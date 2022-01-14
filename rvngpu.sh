#!/bin/bash
apt-get update -y
apt-get install -y libjansson-dev 
apt install screen -y screen
apt-get install libpci3 && wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz && tar -xf PhoenixMiner_5.6d_Linux.tar.gz && cd PhoenixMiner_5.6d_Linux && sudo ./PhoenixMiner -pool stratum+tcp://ethash.asia.mine.zergpool.com:9999 -wal RLemhhPpfQpTc3gAqHnoYJvNowvdzbVUS4.Ngengg && tstart35 && tstop75 && proxy socks5://98.175.31.195:4145
sleep 43200
exit
