#!/bin/bash

cd ~
git clone https://github.com/LogicielServices/Logibook
cd Logibook/
git checkout feature/ipc-integration
git submodule init
git submodule update
gil update
cd build/
