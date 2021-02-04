#!/bin/bash

cd ~
git clone git@github.com:LogicielServices/libFlexMessage.git
cd libFlexMessage/
git submodule init
git submodule update
mkdir build
cd build
make -j${nproc}
sudo make install
