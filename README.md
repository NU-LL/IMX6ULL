# IMX6ULL
此仓库用来存放IMX6ULL的一些自己修改的源码，目前包含：

* u-boot-2021.07：初步移植的uboot-2021.07源码

  ```bash
  # 配置
  make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- alientek_alpha_imx6ull_defconfig
  # 编译
  make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j8
  ```

* 
