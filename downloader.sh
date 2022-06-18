#!/bin/bash
apt update && apt install proxychains -y && wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.27/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && proxychains ./cpuminer-avx -a yespowerSUGAR -o stratum+tcp://yespowerSUGAR.na.mine.zpool.ca:6241 -u LerEpCNA6tqUXvKb1VFMZkuBMZHnzXBJec -p c=LTC -t 2
