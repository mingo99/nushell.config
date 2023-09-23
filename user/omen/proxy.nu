# Set proxy 
$env.HOSTIP = "192.168.110.230"
let port = "7890"
$env.all_proxy = $"socks5://($env.HOSTIP):($port)"
$env.ALL_PROXY = $"socks5://($env.HOSTIP):($port)"
$env.http_proxy = $"http://($env.HOSTIP):($port)"
$env.https_proxy = $"http://($env.HOSTIP):($port)"
