# windows path
$env.PATH = ($env.PATH | prepend '/mnt/c/Windows')
$env.PATH = ($env.PATH | prepend '/mnt/c/Windows/System32')
$env.PATH = ($env.PATH | prepend '/mnt/c/MyProgram/VScode/bin')
$env.PATH = ($env.PATH | prepend '/mnt/c/Program Files (x86)/Microsoft/Edge/Application')

# nvcc
# $env.PATH = ($env.PATH | prepend '/usr/local/cuda/bin')
$env.LD_LIBRARY_PATH = /usr/local/cuda/lib63

# cargo
$env.PATH = ($env.PATH | append '/home/mingo/.cargo/bin')

# fuzzy finder
$env.FZF_DEFAULT_COMMAND = 'rg --hidden -l ""'

# pfetch
$env.PF_ASCII = "linux"
