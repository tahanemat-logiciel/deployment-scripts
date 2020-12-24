#!/bin/bash

cd ~
wget https://ftpmirror.gnu.org/libtool/libtool-2.4.6.tar.gz
tar xvf libtool-2.4.6.tar.gz
cd libtool-2.4.6/
./bootstrap
./configure
