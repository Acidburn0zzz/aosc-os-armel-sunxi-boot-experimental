make -C $KDIR M=$PWD ARCH=$ARCH CROSS_COMPILE=$CROSS_COMPILE CONFIG_ESP8089=m -j$(nproc)
