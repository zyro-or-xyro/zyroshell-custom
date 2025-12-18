#!/bin/bash

# Check if nwg-dock-hyprland is running
if pgrep -f "nwg-dock-hyprland" > /dev/null; then
    # If running, kill it
    pkill -f "nwg-dock-hyprland"
else
    # If not running, launch it with your flags
    nwg-dock-hyprland -l bottom -ml 8 -x -w 5 -p left -i 22 -s stylevert.css -nolauncher
fi
