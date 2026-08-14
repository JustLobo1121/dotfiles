#!/bin/bash

WALLPAPER=$(find ~/.config/hypr/wallpapers -type f | wofi --show dmenu --prompt "Elige un fondo:")
if [ -z "$WALLPAPER" ]; then
    exit 0
fi
killall swaybg
swaybg -i "$WALLPAPER" -m fill &
wal -i "$WALLPAPER"

killall waybar && waybar &

hyprctl reload
