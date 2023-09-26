# Set proxy 
$env.HOSTIP = "192.168.110.230"
let port = "7890"
$env.all_proxy = $"socks5://($env.HOSTIP):($port)"
$env.ALL_PROXY = $"socks5://($env.HOSTIP):($port)"
$env.http_proxy = $"http://($env.HOSTIP):($port)"
$env.https_proxy = $"http://($env.HOSTIP):($port)"

# windows path
$env.PATH = ($env.PATH | append '/mnt/c/Windows')
$env.PATH = ($env.PATH | append '/mnt/c/MyProgram/VScode/bin')

# nvcc
# $env.PATH = ($env.PATH | prepend '/usr/local/cuda/bin')
$env.LD_LIBRARY_PATH = /usr/local/cuda/lib63

# homebrew
$env.PATH = ($env.PATH | append '/home/linuxbrew/.linuxbrew/bin')

# cargo
$env.PATH = ($env.PATH | append '/home/mingo/.cargo/bin')

# fuzzy finder
$env.FZF_DEFAULT_COMMAND = 'rg --hidden -l ""'
