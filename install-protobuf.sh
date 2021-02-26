#!/bin/bash

sudo dnf install autoconf automake curl libtool unzip 
cd ~
wget https://github.com/protocolbuffers/protobuf/releases/download/v3.14.0/protobuf-cpp-3.14.0.tar.gz
cd protobuf-3.14.0/
./autogen.sh
./configure
make -j$(nproc)
make check
sudo make install
sudo ldconfig
