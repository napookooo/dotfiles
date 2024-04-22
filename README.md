### dotfiles by cuzoF
This is my configuration files for my personal system!

These are some details about my system.

+ **WM**: [Hyprland](https://github.com/hyprwm/Hyprland)
+ **OS**: Arch Linux
+ **Shell**: [bash](https://wiki.archlinux.org/title/bash)
+ **Terminal**: [kitty](https://github.com/kovidgoyal/kitty/)
+ **Editor**: [Neovim](https://github.com/neovim/neovim/)
+ **File Manager**: [Thunar](https://git.xfce.org/xfce/thunar/)
+ **Launcher**: [rofi](https://github.com/davatorium/rofi/)

## How to download ?
For arch linux user, you can use install script.
```shell
git clone https://github.com/napookooo/dotfiles
cd dotfiles
```
Add permition to `install_scripts.sh` run and follow the instructions to use the files.

All dependencies for non-arch users
```shell
Hyprland rofi hyprpaper swaync waybar fcitx5 swayidle polkit-kde-agent cliphist brightnessctl swaylock-effects kitty thunar
```

After move all configurations to `.config` folder the script in `.config/deps4config/script/` don't have any permission.
To add permission use.
```shell
chmod +x ~/.config/deps4config/script/*
```
