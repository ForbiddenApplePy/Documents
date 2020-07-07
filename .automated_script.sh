#!/bin/bash

#pip install pyAesCrypt

if ping -q -c 1 -W 1 archlinux.org >/dev/null;
then
    pip install pyAesCrypt
    git clone https://github.com/ForbiddenApplePy/applepy.git
    cd applepy/live_cd_scripts
    source init.sh
else
	echo 'no internet'
    #poweroff
fi
