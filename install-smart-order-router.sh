#!/bin/bash

cd ~
git clone https://github.com/LogicielServices/SmartOrderRouter
cd SmartOrderRouter/
git submodule init
git submodule update
mkdir build
cd build/
cmake ..
make -j3
cd ..
cp config/ -r build/bin.debug/
