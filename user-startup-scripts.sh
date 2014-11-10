#!/bin/bash

for user in $(ls /home); do
    if [ -x /home/$user/.startup.sh ]; then
        export HOME="/home/$user"
        cd ~
        sudo -u $user /home/$user/.startup.sh
    fi
done
