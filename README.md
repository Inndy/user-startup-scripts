# user-startup-scripts

## Installation

``` sh
sudo cp user-startup-scripts /etc/init.d/user-startup-scripts
sudo chmod +x /etc/init.d/user-startup-scripts
# runlevel 2 for Ubuntu, execute "runlevel" to see what runlevel is
sudo ln -s /etc/init.d/user-startup-scripts /etc/rc2.d/S99user-startup-scripts
```

## Notice

This script will run `{/home/{username}/.startup.sh}` as user `{username}`, ***beware of*** `/home/root`