echo "loading .profile......"
 if [ -r ~/.bashrc ]; then . ~/.bashrc; fi

umask 022

for i in ./.profile.d/*.sh ; do
    if [ -r "$i" ]; then
        if [ "${-#*i}" != "$-" ]; then
            . "$i"
        else
            . "$i" >/dev/null 2>&1
        fi
    fi
done