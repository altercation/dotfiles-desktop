#!/bin/sh
# use .xprofile instead

[ -f /etc/xprofile ] && source /etc/xprofile
[ -f "$HOME/.xprofile" ] && source ~/.xprofile

# exec cmds follow (if necessary)
