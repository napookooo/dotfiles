#!/bin/bash

# Install script for hyprland and more!
# By cuzof

echo "Install script for cuzof config files (Hyprland, rofi, waybar, fcitx5)"

echo "Install dependencies for arch-base distro (assuming that using yay as AUR helper)? (Y/n) "
read confirm
if [[ "$confirm" == "Y" ]] || [[ "$confirm" == "y" ]] || [[ "$confirm" == "" ]] ; then
  yay -Sy
  yay -S Hyprland rofi hyprpaper swaync waybar fcitx5 swayidle polkit-kde-agent cliphist brightnessctl swaylock-effects-git kitty thunar --needed
else
  echo "Aborted by user"
fi

echo "Move all config files to your .config folders? (Y/n) "
read confirm
if [[ "$confirm" == "Y" ]] || [[ "$confirm" == "y" ]] || [[ "$confirm" == "" ]] ; then
  cp -r ./* ~/.config/
else
  echo "Aborted by user"
fi

echo "Install fcitx5 themes? (Y/n) "
read confirm
if [[ "$confirm" == "Y" ]] || [[ "$confirm" == "y" ]] || [[ "$confirm" == "" ]] ; then
  ./installScripts/fcitx5
else
  echo "Aborted by user"
fi
