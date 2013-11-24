#!/bin/sh

# Posix me harder method, this method should be 100% 
# posix happy, and should provide a reasonable realpath
# even without any advanced shell / env features
# NOTE: this method is basic and might not canoc a path
# as well as readlink / realpath
realpath() { 
        # Not no modern tricks are used so that we should be
        # able to run on the most ridiculous of shells
        # (This means nested subshells are out of the question)
        DNAME=`dirname $1`
        PTH=`cd ${DNAME} && pwd`
        FILE=${PTH}/$1

        # Can happen if dirname does odd things
        # dirname doesnt really bail, it just returns
        # . as the dir if the file is not valid, we ask the 
        # shell to check if the file exists 
        # TODO: Check this applies for /bin/sh
        if [ -e ${FILE} ]; then 
                echo ${FILE}
        else
                return 1
        fi
}
