export ARCH=arm; export SUBARCH=arm

#export CC=../../../prebuilts/gcc/linux-x86/arm/arm-cortex_a15-linux-gnueabihf-linaro_4.9/bin/arm-eabi-

#export PATH=~/Android/REPO/prebuilts/gcc/linux-x86/arm/arm-cortex_a15-linux-gnueabihf-linaro_4.9/bin:$PATH
#export PATH=~/Android/REPO/prebuilts/gcc/linux-x86/arm/arm-eabi-5.2/bin:$PATH
export PATH=~/Android/REPO/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9/bin:$PATH

export CROSS_COMPILE=ccache\ arm-eabi-

echo arch/arm/configs/elementalx_defconfig
make elementalx_defconfig
