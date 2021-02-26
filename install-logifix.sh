#!/bin/bash

cd ~
git clone git@github.com:LogicielServices/LogiFIX.git
cd LogiFIX/
./bootstrap
./configure --with-thread=stdthread --with-mpmc=tbb --enable-libhiredis=yes
make -j$(nproc)
sudo make install
make check
