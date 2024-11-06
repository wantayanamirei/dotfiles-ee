#!/bin/bash

#hypr
cp ~/.config/hypr/b/hyprland.conf ~/.config/hypr/hyprland.conf 

#cava
cp ~/.config/cava/b/config ~/.config/cava/config
cava r

#rofi
cp ~/.config/rofi/config/b/confirm.rasi ~/.config/rofi/config/confirm.rasi
cp ~/.config/rofi/config/b/dunst.rasi ~/.config/rofi/config/dunst.rasi
cp ~/.config/rofi/config/b/launcher.rasi ~/.config/rofi/config/launcher.rasi
cp ~/.config/rofi/config/b/network-password.rasi ~/.config/rofi/config/network-password.rasi
cp ~/.config/rofi/config/b/network.rasi ~/.config/rofi/config/network.rasi
cp ~/.config/rofi/config/b/powermenu.rasi ~/.config/rofi/config/powermenu.rasi
cp ~/.config/rofi/config/b/screenrecord.rasi ~/.config/rofi/config/screenrecord.rasi
cp ~/.config/rofi/config/b/screenshot.rasi ~/.config/rofi/config/screenshot.rasi

#dunst
cp ~/.config/dunst/b/dunstrc ~/.config/dunst/dunstrc
killall dunst
dunstify "Theme successfully changed!" "Green Style"

#bds
cp ~/.config/BetterDiscord/themes/b/DiscordRecolor.theme.css ~/.config/BetterDiscord/themes/DiscordRecolor.theme.css

#fastfetch
cp ~/.config/fastfetch/b/config.jsonc ~/.config/fastfetch/config.jsonc 