#!/bin/sh

wall=$(find ~/directory/yourstoredpicspathgoeshere -type f -name "*.jpg" -o -name "*.png" -o -name "*.jpeg" | shuf -n 1)

# bg wallpaper
xwallpaper --zoom $wall

# gen color schemes
wal -c
wal -i $wall

xdotool key super+F5
