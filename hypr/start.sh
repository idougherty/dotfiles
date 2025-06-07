#!/usr/bin/env bash

# wallpaper daemon
swww-daemon &
swww img ~/Photos/Wallpapers/leopard-gecko-wallpaper.jpg

# bar
waybar &

# notifications
dunst
