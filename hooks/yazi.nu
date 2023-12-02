def --env ya [] {
	let tmp = (mktemp -t "yazi-cwd.XXXXX")
	yazi --cwd-file $tmp
	let cwd = (cat -- $tmp)
	if $cwd != "" and $cwd != $env.PWD {
		cd $cwd
	}
	rm -f $tmp
}
