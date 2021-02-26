#!/bin/bash

cd ~
git clone git@github.com:LogicielServices/RedisStore.git
cd RedisStore/
git submodule init
git submodule update
cd hiredis
mkdir build
cd build
make -j$(nproc)
sudo make install
cd ../..
mkdir build
cd build/
make -j$(nproc)
sudo make install
