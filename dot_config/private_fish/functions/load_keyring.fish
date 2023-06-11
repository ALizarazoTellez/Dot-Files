
function load_keyring
	set -l environ (/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh 2> /dev/null)
	
	for env in $environ
		set -gx (string split "=" $env)
	end
end
