#!/bin/bash

cd ~
git clone https://github.com/LogicielServices/SmartOrderRouter
cd SmartOrderRouter/
git submodule init
git submodule update
mkdir build
cd build/
cmake ..
make -j${nproc}
cd ..
cp config/ -r build/bin.debug/
