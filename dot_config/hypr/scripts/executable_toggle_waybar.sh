#!/usr/bin/env bash
if pgrep -x ".waybar-wrapped" > /dev/null; then
    pkill waybar
else
    waybar &
fi

