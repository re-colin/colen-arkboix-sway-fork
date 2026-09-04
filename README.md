<h1>✨ ARKBOI'S SWAY ✨</h1>
<h2>COL D. FORK</h2>

Credit goes to Arkboi X (https://github.com/arkboix) for the original config :-) I've just modified it for my own usage.

## Installation 

0- Install packages

``` shell
sudo pacman -S sway waybar rofi-wayland mako kitty nwg-bar fortune-mod swayidle xdg-desktop-portal xdg-desktop-portal-wlr
```

1 - Clone the repository:

``` shell
git clone --depth 1 https://github.com/arkboix/sway.git 
```
2- Remove existing config if they exist
``` shell
rm -rf ~/.config/sway ~/.config/waybar ~/.config/rofi ~/.config/kitty ~/.config/mako ~/.config/nwg-wrapper
```
3- Copy files over
``` shell
cp ~/sway/files/.config/* ~/.config
````

This should be it for the installation.

