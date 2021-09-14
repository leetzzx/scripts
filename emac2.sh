#!/bin/bash
str=`ps -aux | grep emacsclient | grep -v grep`
if ["$str" -ne ""]
then emacsclient -nc && sleep 1
fi
wmctrl -a emacs@leetz

