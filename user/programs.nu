# VCS&Verdi$DVE
$env.VCS_HOME = /eda/vcs2018
$env.VERDI_HOME = /eda/verdi2018
$env.NOVAS_HOME = /eda/verdi2018
$env.VCS_ARCH_OVERRIDE = linux      #加这个可以说明 VCS 也支持 2.*以上的内核 
$env.PATH = ($env.PATH | append '/eda/vcs2018/gui/dve/bin')
$env.PATH = ($env.PATH | append '/eda/vcs2018/bin')
$env.PATH = ($env.PATH | append '/eda/verdi2018/bin')
alias dve = dve -full64

# Design Complier
$env.PATH = ($env.PATH | append '/eda/dc2016/bin')
$env.DC_HOME = /eda/dc2016
alias dc = dc_shell
alias dv = design_vision

#Primetime
$env.PATH = ($env.PATH | append '/eda/pt2016/bin')
$env.PT_HOME = /eda/pt2016
$env.FLEXLM_DIAGNOSTICS = 10
alias pt = primetime

#Scl
$env.LM_LICENSE_FILE = 27000@OMEN
$env.SCL_HOME = /eda/scl/11.9
$env.PATH = ($env.PATH | append '/eda/scl/11.9/amd64/bin')
alias lmg_scl = lmgrd -c /eda/scl/Synopsys.dat

# vivado vitis vitis_hls
$env.XILINX_VIVADO = /eda/Xilinx/Vivado/2022.2
$env.XILINX_VITIS = /eda/Xilinx/Vitis/2022.2
$env.XILINX_HLS = /eda/Xilinx/Vitis_HLS/2022.2
$env.PATH = ($env.PATH | append '/eda/Xilinx/Vivado/2022.2/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Vitis/2022.2/bin')
$env.PATH = ($env.PATH | append '/eda/Xilinx/Vitis_HLS/2022.2/bin')

# Petalinux 
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

# Paracloud
$env.PATH = ($env.PATH | append '/home/mingo/Programs/pappcloud/bin')
alias papp = papp_cloud

# Others
$env.PATH = ($env.PATH | append '~/.local/bin')
