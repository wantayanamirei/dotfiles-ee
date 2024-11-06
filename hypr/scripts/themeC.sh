#!/bin/bash

#hypr
cp ~/.config/hypr/c/hyprland.conf ~/.config/hypr/hyprland.conf 

#cava
cp ~/.config/cava/c/config ~/.config/cava/config
cava r

#rofi
cp ~/.config/rofi/config/c/confirm.rasi ~/.config/rofi/config/confirm.rasi
cp ~/.config/rofi/config/c/dunst.rasi ~/.config/rofi/config/dunst.rasi
cp ~/.config/rofi/config/c/launcher.rasi ~/.config/rofi/config/launcher.rasi
cp ~/.config/rofi/config/c/network-password.rasi ~/.config/rofi/config/network-password.rasi
cp ~/.config/rofi/config/c/network.rasi ~/.config/rofi/config/network.rasi
cp ~/.config/rofi/config/c/powermenu.rasi ~/.config/rofi/config/powermenu.rasi
cp ~/.config/rofi/config/c/screenrecord.rasi ~/.config/rofi/config/screenrecord.rasi
cp ~/.config/rofi/config/c/screenshot.rasi ~/.config/rofi/config/screenshot.rasi

#dunst
cp ~/.config/dunst/c/dunstrc ~/.config/dunst/dunstrc
killall dunst
dunstify "Theme successfully changed!" "Blue Style"

#bds
cp ~/.config/BetterDiscord/themes/c/DiscordRecolor.theme.css ~/.config/BetterDiscord/themes/DiscordRecolor.theme.css

#fastfetch
cp ~/.config/fastfetch/c/config.jsonc ~/.config/fastfetch/config.jsonc 