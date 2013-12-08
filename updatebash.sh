#!/bin/bash
# update my bash env setting from git repo
# https://github.com/sennychu/linuxdot


# relink target-file source-file
relink() {
  if [[ -h "$1" ]]; then
    echo "Relinking $1"
    # Symbolic link? Then recreate.
    rm "$1"
    ln -sf "$2" "$1"
  elif [[ ! -e "$1" ]]; then
    echo "Linking $1 to $2"
    ln -sf "$2" "$1"
  else
    echo "$1 exists as a real file, skipping."
  fi
}

DIR=$( cd "$( dirname "$0" )" && pwd )

relink ~/.bash_profile         $DIR/bash_profile
relink ~/.bash_prompt          $DIR/bash_prompt
relink ~/.bashrc               $DIR/bashrc
relink ~/.gitconfig            $DIR/git-config
relink ~/.inputrc              $DIR/inputrc
relink ~/.aliases              $DIR/aliases
relink ~/.profile              $DIR/profile
relink ~/.exports              $DIR/exports
relink ~/.functions            $DIR/functions
relink ~/.gemrc                $DIR/gemrc
relink ~/.path                 $DIR/path
relink ~/.nanorc               $DIR/nanorc
relink ~/.rmate.rc             $DIR/rmate.rc
relink ~/.screenrc             $DIR/screenrc
relink ~/.inputrc              $DIR/inputrc
relink ~/.lesshst              $DIR/lesshst
relink ~/.gist                 $DIR/gist
relink ~/.pip.conf             $DIR/pip.conf
#relink ~/.pth                  $DIR/pth
#relink ~/.pydistutils.cfg      $DIR/pydistutils.cfg
#relink ~/.distutils.cfg        $DIR/distutils.cfg




