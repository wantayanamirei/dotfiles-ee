#!/usr/bin/bash

killall -SIGTERM waybar
killall -SIGTERM hyprpaper
hyprctl hyprpaper unload all

sleep 1

# variables
config=$HOME/.config/hypr
scripts=$config/scripts

# waybar
$scripts/launch_waybar &
#$scripts/tools/dynamic &

#hyprpaeper
hyprpaper &
hyprpaper