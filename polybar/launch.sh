#! /bin/bash

killall -q polybar
while pgrep -u $UID -x polybar > /dev/nul; do sleep 1; done
polybar shades 2>$HOME/.config/polybar/err.log &
echo "START..."
