#!/bin/bash

cd ~
git clone git@github.com:LogicielServices/libPubSub.git
cd libPubSub/
git submodule init
git submodule update
mkdir build
cd build
cmake ..
make -j$(nproc)
sudo make install

