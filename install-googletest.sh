#!/bin/bash

cd ~
wget https://github.com/google/googletest/archive/release-1.10.0.tar.gz
tar xvf release-1.10.0.tar.gz
cd googletest-release-1.10.0/
mkdir mybuild
cd mybuild/
cmake ..
make -j${nproc}
sudo make install
