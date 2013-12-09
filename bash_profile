echo "loading .bash_profile......"

if [ -r ~/.bashrc ]; then . ~/.bashrc; fi

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh
