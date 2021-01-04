#!/bin/bash

cd ~
git clone https://github.com/USCiLab/cereal.git
sudo dnf -y install glibc-devel.i686
sudo yum -y install libstdc++-devel.i686
cd cereal/
mkdir build
cd build/
cmake ..
make -j{nproc}
sudo make install
