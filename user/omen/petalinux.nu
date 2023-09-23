# settings for petalinux 

$env.PETALINUX = /eda/Xilinx/Petalinux/2022.2
$env.PETALINUX_VER = 2022.2
$env.XSCT_TOOLCHAIN = /eda/Xilinx/Petalinux/2022.2/tools/xsct

$env.PATH = ($env.PATH | append '/eda/Xilinx/Petalinux/2022.2/tools/xsct/petalinux/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Petalinux/2022.2/tools/common/petalinux/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Petalinux/2022.2/tools/xsct/gnu/aarch32/lin/gcc-arm-none-eabi/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Petalinux/2022.2/tools/xsct/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Petalinux/2022.2/tools/xsct/gnu/aarch64/lin/aarch64-none/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Petalinux/2022.2/tools/xsct/gnu/aarch64/lin/aarch64-linux/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Petalinux/2022.2/tools/xsct/gnu/armr5/lin/gcc-arm-none-eabi/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Petalinux/2022.2/tools/xsct/gnu/microblaze/lin/bin')
