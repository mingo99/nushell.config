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
$env.SCL_HOME = /eda/scl/11.9
$env.PATH = ($env.PATH | append '/eda/scl/11.9/amd64/bin')
alias lmg_scl = lmgrd -c /eda/scl/11.9/Synopsys.dat
