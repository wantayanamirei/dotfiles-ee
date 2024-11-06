#!/bin/bash

#hypr
cp ~/.config/hypr/a/hyprland.conf ~/.config/hypr/hyprland.conf 

#cava
cp ~/.config/cava/a/config ~/.config/cava/config
cava c

#rofi
cp ~/.config/rofi/config/a/confirm.rasi ~/.config/rofi/config/confirm.rasi
cp ~/.config/rofi/config/a/dunst.rasi ~/.config/rofi/config/dunst.rasi
cp ~/.config/rofi/config/a/launcher.rasi ~/.config/rofi/config/launcher.rasi
cp ~/.config/rofi/config/a/network-password.rasi ~/.config/rofi/config/network-password.rasi
cp ~/.config/rofi/config/a/network.rasi ~/.config/rofi/config/network.rasi
cp ~/.config/rofi/config/a/powermenu.rasi ~/.config/rofi/config/powermenu.rasi
cp ~/.config/rofi/config/a/screenrecord.rasi ~/.config/rofi/config/screenrecord.rasi
cp ~/.config/rofi/config/a/screenshot.rasi ~/.config/rofi/config/screenshot.rasi

#dunst
cp ~/.config/dunst/a/dunstrc ~/.config/dunst/dunstrc
killall dunst
dunstify "Theme successfully changed!" "Red Style"

#bds
cp ~/.config/BetterDiscord/themes/a/DiscordRecolor.theme.css ~/.config/BetterDiscord/themes/DiscordRecolor.theme.css

#fastfetch
cp ~/.config/fastfetch/a/config.jsonc ~/.config/fastfetch/config.jsonc 