# VCS&Verdi$DVE
$env.VCS_HOME = /opt/eda/vcs
$env.VERDI_HOME = /opt/eda/verdi
$env.NOVAS_HOME = /opt/eda/verdi
$env.VCS_ARCH_OVERRIDE = linux      #加这个可以说明 VCS 也支持 2.*以上的内核 
$env.PATH = ($env.PATH | append '/opt/eda/vcs/gui/dve/bin')
$env.PATH = ($env.PATH | append '/opt/eda/vcs/bin')
$env.PATH = ($env.PATH | append '/opt/eda/verdi/bin')
alias dve = dve -full64

# Design Complier
$env.DC_HOME = /opt/eda/syn
$env.PATH = ($env.PATH | append '/opt/eda/syn/bin')
alias dc = dc_shell
alias dv = design_vision

#Scl
$env.LM_LICENSE_FILE = 27000@LAPTOP-4RABQRKM
$env.SCL_HOME = /opt/eda/scl/2018.06
$env.PATH = ($env.PATH | append '/opt/eda/scl/2018.06/linux64/bin')
alias lmg_scl = lmgrd -c /opt/eda/scl/Synopsys.dat

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
alias papp = papp_cloud

# Others
$env.PATH = ($env.PATH | append '~/.local/bin')
