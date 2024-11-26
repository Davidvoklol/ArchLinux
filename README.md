# Hyprland Rice

## Programms

#### Aesthetics
- [Hyprland](https://hyprland.org/) - Compositor
- [Swww](https://github.com/GhostNaN/mpvpaper) - Background manager
- [Kitty](https://github.com/kovidgoyal/kitty) - Terminal
- [Rofi](https://github.com/davatorium/rofi) - Window switcher, Application launcher and dmenu replacement, costum scripts
- [Thunar](https://github.com/xfce-mirror/thunar) - File manager
- [SDDM](https://github.com/sddm/sddm) - Login manager
- [Hyprlock](https://github.com/hyprwm/hyprlock) - Screen locker
- [Eww](https://github.com/elkowar/eww?tab=readme-ov-file) - Widgets
- [Neovim](https://github.com/neovim/neovim) - Code editor
- [Chrome](https://www.google.com/chrome/?brand=FHFK&ds_kid=43700078760035676&gad_source=1&gclid=Cj0KCQiAuou6BhDhARIsAIfgrn5arVJiSJFJjHgIOX8GFqG4ox2z7cb-GxT9lPCC4YlKvheOTRZha2QaAssBEALw_wcB&gclsrc=aw.ds) - Browser

#### Functionality
- ([Yay](https://github.com/Jguer/yay) - Arch [AUR](https://wiki.archlinux.org/title/Arch_User_Repository)) helper
- [OpenSSH](https://github.com/openssh/openssh-portable) - Secure remote access
- [Git](https://git-scm.com/downloads/linux) - Code version control system
- [Github-CLI](https://github.com/cli/cli#installation) - GitHub Terminal Interface
- [Stow](https://github.com/aspiers/stow) - Symlink farm manager
- [Pipewire](https://github.com/PipeWire/pipewire) - Audio and video handler
- [Playerctl](https://github.com/altdesktop/playerctl) - Media players control
- [Brightnessctl](https://github.com/Hummer12007/brightnessctl) - Device brightness control
- [Hyprpicker](https://github.com/hyprwm/hyprpicker) - Color picker
- [Wl-clipboard](https://github.com/bugaevc/wl-clipboard) - Clipboard manager
- [acpi](https://pkgs.org/download/acpi) - Battery Status
- [polkit-kde-agent](https://github.com/KDE/polkit-kde-agent-1/) - Authentication agent 
- [Mako](https://github.com/emersion/mako) - A notification daemon
- [bluetoothctl](https://wiki.archlinux.org/title/Bluetooth) - Bluetooth utility

## [Installing Files](./Install.md)

## Setting up files

- Fonts and backgrounds
```bash
mkdir -p ~/.fonts
mkdir -p ~/.config/backgrounds
cp -r files/fonts/* ~/.fonts/
cp files/backgrounds/* ~/.config/backgrounds/
sudo fc-cache -fv
```

#### With GNU Stow

- Run this command from the `Wayland-dotfiles/` folder
```bash
stow -t ~/.config -d files -S dotfiles --verbose=1
```

## Colors

- `#0F161E` ![#0F161E](https://placehold.co/100x20/0F161E/0F161E.png)
- `#273340` ![#273340](https://placehold.co/100x20/273340/273340.png)
- `#F92633` ![#F92633](https://placehold.co/100x20/F92633/F92633.png)
- `#0BEF75` ![#0BEF75](https://placehold.co/100x20/0BEF75/0BEF75.png)
- `#FBE60B` ![#FBE60B](https://placehold.co/100x20/FBE60B/FBE60B.png)
- `#32568C` ![#32568C](https://placehold.co/100x20/32568C/32568C.png)
- `#F70BE0` ![#F70BE0](https://placehold.co/100x20/F70BE0/F70BE0.png)
- `#52e0ad` ![#52e0ad](https://placehold.co/100x20/52e0ad/52e0ad.png)
- `#E6E3C6` ![#E6E3C6](https://placehold.co/100x20/E6E3C6/E6E3C6.png)

- [color palette](https://coolors.co/0f161e-273340-e6e3c6-32568c-20dfaf-1dc973-dada0b-fda24a-c322c3-c63939)