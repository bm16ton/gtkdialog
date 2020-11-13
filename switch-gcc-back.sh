#!/bin/bash
cd /usr/bin/
sudo rm gcc
sudo rm g++
sudo rm cpp
sudo mv gcc.bk gcc
sudo mv g++.bk g++
sudo mv cpp.bk cpp
cd -
