#!/bin/bash
str=`wmctrl -l | grep emacs`
if ["$str" -ne ""]
then emacsclient -nc && wmctrl -a emacs@leetz
fi
wmctrl -a emacs@leetz

