#!/bin/bash
cd /usr/bin/
sudo mv gcc gcc.bk
sudo mv g++ g++.bk
sudo mv cpp cpp.bk
sudo ln -s gcc-8 gcc
sudo ln -s g++-8 g++
sudo ln -s cpp-8 cpp
cd -

