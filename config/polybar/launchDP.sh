#!/usr/bin/env bash

#BSPWM
xrandr --output DP-1 --primary --mode 1920x1080 --rate 75 --output eDP-1 --off &
bspc config bottom_padding 120 &
nitrogen --restore &
picom -f &

#POLYBAR

#terminate already running bar instances

killall -q polybar

#launch DP bar

polybar exampleDP1

echo "Bar launched..."
