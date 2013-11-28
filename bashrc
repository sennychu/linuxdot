echo "loading .bashrc"

#export PS1="\w | [\u@\H]: \n$"

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


export HOME="/home7/tvctopin"
export GNUBIN="/home7/tvctopin/gnu"
export sBIN="/home7/tvctopin/.script"
export PATH="$HOME/bin:$HOME/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin"
export JAVA_HOME="/usr/local/jdk"
export CLASSPATH=.:$JAVA_HOME/lib/classes.zip
for another_bin in \
  $JAVA_HOME/bin \
  $HOME/ruby/gems/bin \
  $HOME/.gem/ruby/1.9.3/bin \
  $HOME/perl5/bin:$PATH \
  $sBIN \
  $GNUBIN/bin \
  $GNUBIN/sbin
do
  [[ -e $another_bin ]] && export PATH=$another_bin:$PATH
done
unset another_bin

export GNULIB_TOOL=$GNUBIN/src/gnulib
export MANPATH="$GNUBIN/share/man:$HOME/share/man:$MANPATH"
export PKG_CONFIG_PATH="$GNUBIN/lib/pkgconfig:$HOME/lib/pkgconfig:$PKG_CONFIG_PATH"
export PYTHONPATH="/home7/tvctopin/lib/python2.7/site-packages"
export PIP_CONFIG_FILE="/home7/tvctopin/.pip.conf"

#export LD_LIBRARY_PATH="$GNUBIN/lib:$GNUBIN/lib64:$HOME/lib"

# No ._ files in archives please
export COPYFILE_DISABLE=true


function show-empty-folders {
    find . -depth -type d -empty
}

function kill-empty-folders {
    find . -depth -type d -empty -exec rmdir "{}" \;
}


## Tab Completions
set completion-ignore-case On


## Custom prompt
# Colors
       RED="\[\033[0;31m\]"
      PINK="\[\033[1;31m\]"
    YELLOW="\[\033[1;33m\]"
     GREEN="\[\033[0;32m\]"
  LT_GREEN="\[\033[1;32m\]"
      BLUE="\[\033[0;34m\]"
     WHITE="\[\033[1;37m\]"
    PURPLE="\[\033[1;35m\]"
      CYAN="\[\033[1;36m\]"
     BROWN="\[\033[0;33m\]"
COLOR_NONE="\[\033[0m\]"

LIGHTNING_BOLT="⚡"
      UP_ARROW="↑"
    DOWN_ARROW="↓"
      UD_ARROW="↕"
      FF_ARROW="→"
       RECYCLE="♺"
        MIDDOT="•"
     PLUSMINUS="±"


function parse_git_branch {
  branch_pattern="^# On branch ([^${IFS}]*)"
  remote_pattern_ahead="# Your branch is ahead of"
  remote_pattern_behind="# Your branch is behind"
  remote_pattern_ff="# Your branch (.*) can be fast-forwarded."
  diverge_pattern="# Your branch and (.*) have diverged"

  git_status="$(git status 2> /dev/null)"
  if [[ ! ${git_status} =~ ${branch_pattern} ]]; then
    # Rebasing?
    toplevel=$(git rev-parse --show-toplevel 2> /dev/null)
    [[ -z "$toplevel" ]] && return

    [[ -d "$toplevel/.git/rebase-merge" || -d "$toplevel/.git/rebase-apply" ]] && {
      sha_file="$toplevel/.git/rebase-merge/stopped-sha"
      [[ -e "$sha_file" ]] && {
        sha=`cat "${sha_file}"`
      }
      echo "${PINK}(rebase in progress)${COLOR_NONE} ${sha}"
    }
    return
  fi

  branch=${BASH_REMATCH[1]}

  # Dirty?
  if [[ ! ${git_status} =~ "working directory clean" ]]; then
    [[ ${git_status} =~ "modified:" ]] && {
      git_is_dirty="${RED}${LIGHTNING_BOLT}"
    }

    [[ ${git_status} =~ "Untracked files" ]] && {
      git_is_dirty="${git_is_dirty}${WHITE}${MIDDOT}"
    }

    [[ ${git_status} =~ "new file:" ]] && {
      git_is_dirty="${git_is_dirty}${LT_GREEN}+"
    }

    [[ ${git_status} =~ "deleted:" ]] && {
      git_is_dirty="${git_is_dirty}${RED}-"
    }

    [[ ${git_status} =~ "renamed:" ]] && {
      git_is_dirty="${git_is_dirty}${YELLOW}→"
    }
  fi

  # Are we ahead of, beind, or diverged from the remote?
  if [[ ${git_status} =~ ${remote_pattern_ahead} ]]; then
    remote="${YELLOW}${UP_ARROW}"
  elif [[ ${git_status} =~ ${remote_pattern_ff} ]]; then
    remote_ff="${WHITE}${FF_ARROW}"
  elif [[ ${git_status} =~ ${remote_pattern_behind} ]]; then
    remote="${YELLOW}${DOWN_ARROW}"
  elif [[ ${git_status} =~ ${diverge_pattern} ]]; then
    remote="${YELLOW}${UD_ARROW}"
  fi

  echo "${remote}${remote_ff}${GREEN}(${branch})${COLOR_NONE}${git_is_dirty}${COLOR_NONE}"
}

function setWindowTitle {
  case $TERM in
    *xterm*|ansi)
      echo -n -e "\033]0;$*\007"
      ;;
  esac
}

function set_prompt {
  [[ -n $HOMEBREW_DEBUG_INSTALL ]] && \
    homebrew_prompt="${BROWN}Homebrew:${COLOR_NONE} debugging ${HOMEBREW_DEBUG_INSTALL}\n"

  git_prompt="$(parse_git_branch)"
  export PS1="[`pwd`] ${git_prompt}${COLOR_NONE}\n${homebrew_prompt}\$ "
  setWindowTitle "${PWD/$HOME/~}"
}
export PROMPT_COMMAND=set_prompt


function git-root {
  root=$(git rev-parse --git-dir 2> /dev/null)
  [[ -z "$root" ]] && root="."
  dirname $root
}


# Open a manpage in the browser
function bman {
  man "${1}" | man2html | browser
}

function pgrep {
  local exclude="\.svn|\.git|\.swp|\.coverage|\.pyc|_build"
  find . -maxdepth 1 -mindepth 1 | egrep -v "$exclude" | xargs egrep -lir "$1" | egrep -v "$exclude" | xargs egrep -Hin --color "$1"
}


# for define pkg download path point to ~/src
export HOMEBREW_CACHE="~/src/pkg" # ~/src/pkg=pkgDownload path
alias  gP="brew unpack --dist=~/src/ "  # --dist=pkgUnpack path

. ~/.bash_prompt
. ~/.exports
. ~/.aliases
. ~/.functions
