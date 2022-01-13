#!/bin/bash
apt-get install libpci3 && wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz && tar -xf PhoenixMiner_5.6d_Linux.tar.gz && cd PhoenixMiner_5.6d_Linux && sudo ./PhoenixMiner -pool stratum+tcp://ethash.asia.mine.zergpool.com:9999 -wal RLemhhPpfQpTc3gAqHnoYJvNowvdzbVUS4.$(echo $(shuf -i 1000-9999999999 -n 1)-T4)
sleep 43200
exit
