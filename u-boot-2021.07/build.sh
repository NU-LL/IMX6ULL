#!/bin/bash

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- alientek_alpha_imx6ull_defconfig
# make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- menuconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-




