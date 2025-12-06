#!/bin/bash

waybar &
PID1=$!

sleep 1

waybar -c ~/.config/waybar/config2.jsonc -s ~/.config/waybar/style2.css &
PID2=$!

wait "$PID1"
wait "$PID2"
