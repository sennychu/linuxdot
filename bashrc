echo "loading .bashrc"

export PATH="$HOME/opt/bin:$HOME/opt/sbin:$HOME/bin:$HOME/sbin:$HOME/ruby/gems/bin:$HOME/.gem/ruby/1.9.3/bin:$HOME/perl5/bin:$PATH"

export MANPATH="$HOME/opt/share/man:$MANPATH"
export PKG_CONFIG_PATH="$HOME/opt/lib/pkgconfig"
#export LD_LIBRARY_PATH="$HOME/opt/lib:$HOME/opt/lib64"

export PS1="\w | [\u@\H]: \n$"

shopt -s nocaseglob
shopt -s histappend
shopt -s cdspell

. ~/.bash_prompt
. ~/.exports
. ~/.aliases
. ~/.functions
