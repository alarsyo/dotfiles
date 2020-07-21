#!/bin/bash

export DISPLAY=:0
export XAUTHORITY=/home/alarsyo/.Xauthority

set -e
MONITOR='DP-2-1'

if xrandr | grep "$MONITOR" | grep -q "connected [0-9]"; then
    xrandr --output $MONITOR --off
else
    xrandr --output $MONITOR --auto --output eDP-1 --auto --right-of $MONITOR --primary
fi
