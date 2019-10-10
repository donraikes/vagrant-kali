if [ "$EUID" = "0" ]; then
	export PS1='$HOSTNAME:$PWD# '
else
	export PS1='$HOSTNAME:$PWD$ '
fi
export PATH=.:$HOME/bin:$PATH
