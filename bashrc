echo "loading .bashrc"

# 077 would be more secure, but 022 is more useful.
umask 022

# Save more history
export HISTSIZE=100000
export SAVEHIST=100000

# OS variables
[ $(uname -s) = "Darwin" ] && export OSX=1 && export UNIX=1
[ $(uname -s) = "Linux" ] && export LINUX=1 && export UNIX=1
uname -s | grep -q "_NT-" && export WINDOWS=1

# Fix systems missing $USER
[ -z "$USER" ] && export USER=$(whoami)


# Set to avoid `env` output from changing console colour
export LESS_TERMEND=$'\E[0m'

# Count CPUs for Make jobs
if [ $OSX ]
then
        export CPUCOUNT=$(sysctl -n hw.ncpu)
elif [ $LINUX ]
then
        export CPUCOUNT=$(getconf _NPROCESSORS_ONLN)
else
        export CPUCOUNT="1"
fi

if [ "$CPUCOUNT" -gt 1 ]
then
        export MAKEFLAGS="-j$CPUCOUNT"
fi

# Load GitHub token
[ -s ~/.github_password ] && export GITHUB_PASSWORD=$(cat ~/.github_password)

# Print field by number
field() {
        awk {print\ \$$1}
}



# If not running interactively, don't do anything
[ -z "$PS1" ] && return


export EDITOR='nano'

# define DNS name
whoami=`whoami`
if [ -e "~/.dns" ]; then
  export DNS=`cat ~/.dns`
else
  if [ -e "/var/cpanel/users/$whoami" ]; then
    eval `grep DNS= /var/cpanel/users/$whoami`
  fi
fi

## History control
export HISTCONTROL=ignoreboth
shopt -s histappend
shopt -s nocaseglob
shopt -s cdspell

# my script path
export myScript="/home7/tvctopin/.script"
export PATH="/home7/tvctopin/bin:/home7/tvctopin/sbin:/usr/local/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/ramdisk/sbin:/usr/bin:/usr/X11R6/bin:$myScript"


if [ -e "java_home" ]; then
  export JAVA_HOME="$(java_home)" && export CLASSPATH=.:$JAVA_HOME/lib/classes.zip && export PATH=$JAVA_HOME/bin:$PATH
fi

for another_bin in \
  $HOME/ruby/gems/bin \
  $HOME/.gem/ruby/1.9.3/bin \
  $HOME/perl5/bin
do
  [[ -e $another_bin ]] && export PATH=$another_bin:$PATH
done
unset another_bin


export GNULIB_PATH="/home7/tvctopin/src/gnulib"
export GNULIB_TOOL="/home7/tvctopin/src/gnulib/gnulib-tool"
export MANPATH="/home7/tvctopin/share/man:$MANPATH"
#export PKG_CONFIG_PATH="/home7/tvctopin/lib/pkgconfig:$PKG_CONFIG_PATH"
#export PYTHONPATH="/home7/tvctopin/lib/python2.7/site-packages"
export PIP_CONFIG_FILE="/home7/tvctopin/.pip.conf"

export LD_LIBRARY_PATH="/home7/tvctopin/lib"

# No ._ files in archives please
export COPYFILE_DISABLE=true


## Tab Completions
set completion-ignore-case On


. ~/.bash_prompt
. ~/.exports
. ~/.aliases
. ~/.functions




if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi
      
