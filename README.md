# user-startup-scripts

## Installation

``` sh
sudo cp user-startup-scripts.sh /etc/init.d/user-startup-scripts
sudo chmod +x /etc/init.d/user-startup-scripts
# runlevel 2 for Ubuntu, execute "runlevel" to see what runlevel is
sudo ln -s /etc/init.d/user-startup-scripts /etc/rc2.d/S99user-startup-scripts
```

## Notice

This script will run `{/home/{username}/.startup.sh}` as user `{username}`

***Beware of*** `/home/root` or ***other high permission username***

## About runlevel

see [Wikipedia](http://en.wikipedia.org/wiki/Runlevel) for futher information.

## How to use

Edit `$HOME/.startup.sh` and give it execute permission.
(`$HOME` must be `/hoem/{username}`)
