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
# my script path
export sBIN="/home7/tvctopin/.script"
export PATH="$HOME/bin:$HOME/sbin:/usr/lib64/qt-3.3/bin:/ramdisk/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11R6/bin:$GNUBIN/bin:$GNUBIN/sbin"


if [ -e "java_home" ]; then
  export JAVA_HOME="$(java_home)" && export CLASSPATH=.:$JAVA_HOME/lib/classes.zip && export PATH=$JAVA_HOME/bin:$PATH
fi

for another_bin in \
  $HOME/ruby/gems/bin \
  $HOME/.gem/ruby/1.9.3/bin \
  $HOME/perl5/bin:$PATH \
  $sBIN
do
  [[ -e $another_bin ]] && export PATH=$another_bin:$PATH
done
unset another_bin

export gnulib_path="/home7/tvctopin/src/gnulib"
export GNULIB_PATH="/home7/tvctopin/src/gnulib"
export gnulib_tool="/home7/tvctopin/src/gnulib/gnulib-tool"
export GNULIB_TOOL="/home7/tvctopin/src/gnulib/gnulib-tool"
export MANPATH="$HOME/share/man:$MANPATH:$GNUBIN/share/man"
export PKG_CONFIG_PATH="$HOME/lib/pkgconfig:$PKG_CONFIG_PATH:$GNUBIN/lib/pkgconfig"
export PYTHONPATH="/home7/tvctopin/lib/python2.7/site-packages"
export PIP_CONFIG_FILE="/home7/tvctopin/.pip.conf"

#export LD_LIBRARY_PATH="$HOME/lib:$LD_LIBRARY_PATH:$GNUBIN/lib"

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


alias  gP="brew unpack --destdir=/home7/tvctopin/src"
. ~/.bash_prompt
. ~/.exports
. ~/.aliases
. ~/.functions

export  HOMEBREW_BUILD_FROM_SOURCE="1"
export  HOMEBREW_CURL_VERBOSE="1"
export  HOMEBREW_DEVELOPER="1"
export  HOMEBREW_KEEP_INFO="1"
#export  HOMEBREW_MAKE_JOBS="2"
export  HOMEBREW_SOURCEFORGE_MIRROR="heanet"
export  HOMEBREW_VERBOSE="1"
export  HOMEBREW_CACHE="/home7/tvctopin/src"
export  HOMEBREW_TEMP="/home7/tvctopin/var/cache/Homebrew"
