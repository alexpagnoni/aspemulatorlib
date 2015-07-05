#!/bin/bash

WHERE=`pwd`

TGZ_NAME="aspemulatorlib-1.0.1.tgz"
DIR_NAME="aspemulatorlib"

cd ..
tar -cvz --exclude=OLD --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd "$WHERE"
