#!/bin/bash

cd ~
git clone https://github.com/redis/hiredis.git
cd hiredis/
make -j$(nproc)
sudo make install
sudo mkdir /usr/include/hiredis
sudo cp libhiredis.so /usr/lib/
sudo cp hiredis.h /usr/include/hiredis/
sudo cp read.h /usr/include/hiredis
sudo cp sds.h /usr/include/hiredis
sudo ldconfig
