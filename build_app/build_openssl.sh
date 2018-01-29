#!/bin/bash

export INSTALLDIR=~/workbench/gcc-4.9.3/arm
export PATH=$INSTALLDIR/bin:$PATH
export TARGETMACH=arm-linux-gnueabihf
export BUILDMACH=i686-pc-linux-gnu
export CROSS=arm-linux-gnueabihf
export CC=${CROSS}-gcc-4.9
export LD=${CROSS}-ld
export AS=${CROSS}-as
export AR=${CROSS}-ar

./Configure -fPIC -DOPENSSL_NO_HEARTBEATS --openssldir=/home/fanning/workspace/linux/build_app/openssl-OpenSSL_1_0_2-stable/final no-shared os/compiler:arm-linux-gnueabihf-gcc-4.9
