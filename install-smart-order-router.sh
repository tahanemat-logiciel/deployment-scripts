#!/bin/bash

cd ~
git clone git@github.com:LogicielServices/SmartOrderRouter.git
cd SmartOrderRouter/
git submodule init
git submodule update
mkdir build
cd build/
cmake ..
make -j$(nproc)
cd ..
cp config/ -r build/bin.debug/config/
