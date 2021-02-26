#!/bin/bash

cd ~
git clone git@github.com:LogicielServices/MakeAsync.git
cd MakeAsync/
git submodule init
git submodule update
git clone https://github.com/LogicielServices/CMakeScripts.git
mv CMakeScripts/ cmake/
mkdir build
cd build
cmake ..
make -j$(nproc)
sudo make install

