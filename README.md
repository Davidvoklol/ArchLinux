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

Install programms from arch packages
```bash
sudo pacman -S hyprland kitty rofi thunar lightdm swaylock firefox neovim
```

Install programms from arch AUR(first get [Yay](https://wiki.archlinux.org/title/Arch_User_Repository))
```bash
yay -S mpvpaper eww
```



#### Functionality
- Arch [AUR](https://wiki.archlinux.org/title/Arch_User_Repository): [Yay](https://github.com/Jguer/yay)
- Secure Shell: [SSH](https://wiki.archlinux.org/title/OpenSSH)
- Code version control system: [Git](https://wiki.archlinux.org/title/Git)
- GitHub Terminal Interface: [Github-CLI](https://github.com/cli/cli#installation)
- Symlink farm manager: [Stow](https://github.com/aspiers/stow)
- Audio and video handler: [Pipewire](https://github.com/PipeWire/pipewire)
- Media players controll: [Playerctl](https://github.com/altdesktop/playerctl)
- Device brightness controll: [Brightnessctl](https://github.com/Hummer12007/brightnessctl)

<br>

Build yay
```bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

Install programms from arch packages
```bash
sudo pacman -S openssh git github-cli stow pipewire playerctl brightnessctl

#additional packages for pipewire
sudo pacman -S pipewire-pulse pipewire-jack wireplumber
```

Don't forget to start and enable pipewire
```bash
sudo systemctl --user enable pipewire
sudo systemctl --user start --now pipewire
```

## Stowing files
- Install [stow](https://github.com/aspiers/stow)
- cd into the dotfiles folder and run the following
```bash
mkdir -p ~/.config
mkdir -p ~/.local/share/
stow -t ~/ -S */ --ignore fonts --verbose=1
stow -t ~/.local/share/ -S fonts --verbose=1
```