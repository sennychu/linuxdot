echo "loading .bashrc" > /dev/null

PATH=/usr/lib64/qt-3.3/bin:/home7/tvctopin/perl5/bin:/ramdisk/bin:/usr/bin:/usr/local/sbin:/usr/sbin
HOME=/home7/tvctopin
myscript=$HOME/.script
export brew_home=/home7/tvctopin/local/source/Linuxbrew
export gnu_home=/home7/tvctopin/local
export PATH="$gnu_home/bin:$gnu_home/sbin:$HOME/bin:$HOME/sbin:$PATH:$myscript"


export MANPATH="$gnu_home/share/man:$brew_home/share/man:$MANPATH"

# setup server system ruby for $USER bin
if [ -r /home7/tvctopin/.gem/ruby/1.9.3/bin ]; then
  system_ruby_userbin=/home7/tvctopin/.gem/ruby/1.9.3/bin
  export PATH=$system_ruby_userbin:$PATH
fi

# setup java env for $USER not system
if [ -r /home7/tvctopin/Library/Java/JavaVirtualMachines/jdk1.7.0_45 ]; then
  export JAVA_HOME="/home7/tvctopin/Library/Java/JavaVirtualMachines/jdk1.7.0_45" && export PATH="$JAVA_HOME/bin:$PATH"
fi

# setup python and ruby env for Homebrew
if [[ -n `which brew` ]]; then
  # Define ld env for Homebrew
  export LD_LIBRARY_PATH="$gnu_home/lib:$LD_LIBRARY_PATH"
  export PKG_CONFIG_PATH="$gnu_home/lib/pkgconfig:$gnu_home/share/pkgconfig:$PKG_CONFIG_PATH"
  export PKG_CONFIG_LIBDIR="$gnu_home/lib/pkgconfig:$gnu_home/share/pkgconfig:$PKG_CONFIG_LIBDIR"

  # Find a Homebrew-built Python
  python_bin=$(brew --cellar python)/*/bin
  python_bin=`echo $python_bin`
  [[ -e $python_bin ]] && export PATH=$python_bin:$PATH && export PIP_CONFIG_FILE="/home7/tvctopin/.pip.conf"
  [[ -e $gnu_home/share/python ]] && export PATH=$gnu_home/share/python:$PATH

  # Find a Homebrew-built Ruby
  ruby_bin=$(brew --prefix ruby)/bin
  ruby_bin=`echo $ruby_bin`
  [[ -e $ruby_bin ]] && export PATH=$ruby_bin:$PATH
  
  # set GOPATH for Homebrew
  if [ -r $gnu_home/opt/go/ ]; then
  	export GOPATH="$gnu_home/opt/go/"
  fi
  
  # Find a Homebrew-built XML 
  export XML_CATALOG_FILES="$gnu_home/etc/xml/catalog"

  # Add Homebrew completions and homebrew sourced completions
  source $(brew --repo)/Library/Contributions/brew_bash_completion.sh
  for comp in \
    $(brew --prefix)/etc/bash_completion \
    $(brew --prefix)/etc/bash_completion.d/git-completion.bash
  do
    [[ -e $comp ]] && source $comp
  done
fi
# define non-homebrew python site setting for homebrew
#export PYTHONPATH="/home7/tvctopin/lib/python2.7/site-packages"




# setting for Autotool: autoconf automake libtool m4....
export CONFIG_SITE="/home7/tvctopin/local/etc/config.site"
# OS variables
[ $(uname -s) = "Linux" ] && export LINUX=1 && export UNIX=1
# Count CPUs for Make jobs
export CPUCOUNT=$(getconf _NPROCESSORS_ONLN)
export MAKEFLAGS="-j$CPUCOUNT"

umask 022
# No ._ files in archives please
export COPYFILE_DISABLE=true

## Tab Completions
set completion-ignore-case On

# Save more history
export HISTSIZE=100000
export SAVEHIST=100000

#export HISTIGNORE="ls:cd:cd -:pwd:exit:date:*"
export HISTIGNORE="ls:cd -:pwd:exit:date:"
# History control
export HISTCONTROL=ignoreboth
shopt -s histappend
shopt -s nocaseglob
shopt -s cdspell

# Set to avoid `env` output from changing console colour
export LESS_TERMEND=$'\E[0m'

# define DNS name
whoami=`whoami`
if [ -e "~/.dns" ]; then
  export DNS=`cat ~/.dns`
else
  if [ -e "/var/cpanel/users/$whoami" ]; then
    eval `grep DNS= /var/cpanel/users/$whoami`
  fi
fi

# Server Location of Your PHP Extension(s) and Application(s)
export PHP_EXTION_PATH=/home7/tvctopin/php

. ~/.bash_prompt
. ~/.exports
. ~/.aliases
. ~/.functions
