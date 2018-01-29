#!/bin/bash
mkdir build
cd build
CC=arm-linux-gnueabihf-gcc-4.9 CCX=arm-linux-gnueabihf-g++-4.9 LDFLAGS=-L/home/fanning/workspace/linux/build_app/openssl-OpenSSL_1_0_2-stable/final/lib cmake -DOPENSSL_INCLUDE_DIR=/home/fanning/workspace/linux/build_app/openssl-OpenSSL_1_0_2-stable/final/include ../
make -j4 CC=arm-linux-gnueabihf-gcc-4.9 CCX=arm-linux-gnueabihf-g++-4.9
