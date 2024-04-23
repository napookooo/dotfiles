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
+ **Font**:[JetBrainsNerdFont](https://www.jetbrains.com/lp/mono/)

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

Required fonts
```shell
otf-font-awesome and JetBrainNerdFont(or other font of your choice, but config need to be change)
```

After move all configurations to `.config` folder the script in `.config/deps4config/script/` don't have any permission.
To add permission use.
```shell
chmod +x ~/.config/deps4config/script/*
```

## Credits.
[Catppuccin](https://github.com/catppuccin/catppuccin) for an amazing theme.

Wallpapers

![image](./deps4config/wallpaper/pinkMountain.jpg?raw=true) https://wallpaperaccess.com/pastel-pixel-art#6581909

![image](./deps4config/wallpaper/japaneseThing.jpg?raw=true) https://wallpaperaccess.com/pixel-art-desktop#3433252

![image](./deps4config/wallpaper/earthDead.png?raw=true) https://wallpaperaccess.com/4k-pixel#348139

![image](./deps4config/wallpaper/space.jpg?raw=true) https://wallpaperaccess.com/4k-pixel#2789549

![image](./deps4config/wallpaper/flatppuccin_4k_macchiato.png?raw=true) https://github.com/zhichaoh/catppuccin-wallpapers

![image](./deps4config/wallpaper/ace.jpg?raw=true) By me in game DeadbyDaylight.
