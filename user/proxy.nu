# Set proxy 
let hostip = "192.168.110.2"
let port = "7890"
$env.all_proxy = $"socks5://($hostip):($port)"
$env.ALL_PROXY = $"socks5://($hostip):($port)"
$env.http_proxy = $"http://($hostip):($port)"
$env.https_proxy = $"http://($hostip):($port)"
