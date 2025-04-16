# Example script for configuring and building a Linux kernel
cd /usr/src/linux
make menuconfig
make
make modules_install
make install
reboot
