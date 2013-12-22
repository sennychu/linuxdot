#!/bin/sh
# Just copy and paste the lines below (all at once, it won&#39;t work line by line!)
# MAKE SURE YOU ARE HAPPY WITH WHAT IT DOES FIRST! THERE IS NO WARRANTY!

function abort {
  echo "$1"
  exit 1
}

set -e

/usr/bin/which git || abort "brew install git first!&"
#test -d /usr/local/.git || abort "brew update first!"

cd `brew --prefix`
git checkout linuxbrew

rm -rf Cellar
bin/brew prune
rm -rf *
cd ..
rm -rf .linuxbrew