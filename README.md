# Arch Hyprland config

## Programms

#### Aesthetics
- Compositor: [Hyprland](https://hyprland.org/)
- Background manager: [Mpvpaper](https://github.com/GhostNaN/mpvpaper)
- Terminal: [Kitty](https://github.com/kovidgoyal/kitty)
- Window switcher, Application launcher and dmenu replacement: [Rofi](https://github.com/davatorium/rofi)
- File manager: [Thunar](https://github.com/xfce-mirror/thunar)
- Login manager: [LightDM](https://github.com/canonical/lightdm)
- Screen locker: [Swaylock](https://github.com/swaywm/swaylock)
- Widgets: [Eww](https://elkowar.github.io/eww/)
- Code editor: [Neovim](https://github.com/neovim/neovim)
- Browser: [Firefox](https://wiki.archlinux.org/title/Firefox)
<br>
- From arch packages
```bash
sudo pacman -S hyprland kitty rofi thunar lightdm swaylock firefox neovim
```

- From arch AUR(first get [Yay](https://wiki.archlinux.org/title/Arch_User_Repository))
```bash

```



#### Functionality
- Arch [AUR](https://wiki.archlinux.org/title/Arch_User_Repository): [Yay](https://github.com/Jguer/yay)
- Code version control system: [Git](https://wiki.archlinux.org/title/Git)
- GitHub Terminal Interface: [Github-CLI](https://github.com/cli/cli#installation)
- Symlink farm manager: [Stow](https://github.com/aspiers/stow)
- Audio and video handler: [Pipewire](https://github.com/PipeWire/pipewire)
- Media players controll: [Playerctl](https://github.com/altdesktop/playerctl)
- Device brightness controll: [Brightnessctl](https://github.com/Hummer12007/brightnessctl)

## Stowing files
- Install [stow](https://github.com/aspiers/stow)
- cd into the dotfiles folder and run the following
```bash
stow -S hypr backgrounds kitty rofi --verbose=1
mkdir -p ~/.local/share/
stow -t ~/ -S fonts --verbose=1
```