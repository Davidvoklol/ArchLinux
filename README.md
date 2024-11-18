# Arch Hyprland config

Update your system:
```bash
sudo pacman -Syyu
```

## Programms

#### Aesthetics

- [Hyprland](https://hyprland.org/) - Compositor
- [Swww](https://github.com/GhostNaN/mpvpaper) - Background manager
- [Kitty](https://github.com/kovidgoyal/kitty) - Terminal
- [Rofi](https://github.com/davatorium/rofi) - Window switcher, Application launcher and dmenu replacement
- [Thunar](https://github.com/xfce-mirror/thunar) - File manager
- [SDDM](https://github.com/sddm/sddm) - Login manager
- [Hyprlock](https://github.com/hyprwm/hyprlock) - Screen locker
- [Eww](https://github.com/elkowar/eww?tab=readme-ov-file) - Widgets
- [Neovim](https://github.com/neovim/neovim) - Code editor
- [Firefox](https://support.mozilla.org/hu/kb/Firefox%20telep%C3%ADt%C3%A9se%20Linuxra#w_install-firefox-deb-package-for-debian-based-distributions) - Browser


*Set the background once and it will load the last one on startup automaticly:*
```bash
swww img <img path>
```
<br>

Install programms from arch packages
```bash
sudo pacman -S --needed hyprland swww kitty rofi thunar sddm firefox neovim neofetch hyprlock
```

Enable sddm
```bash
sudo systemctl enable sddm
```

<!-- Install programms from arch AUR(first get [Yay](https://wiki.archlinux.org/title/Arch_User_Repository))
```bash
yay -S
``` -->

Building eww
```bash
sudo pacman -S cargo
sudo pacman -S --needed cargo gtk3 gtk-layer-shell pango gdk-pixbuf2 libdbusmenu-gtk3 cairo glib2 gcc-libs glibc
git clone https://github.com/elkowar/eww
cd eww
cargo build --release --no-default-features --features=wayland
cd target/release
chmod +x ./eww
./eww daemon
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
- Color picker: [Hyprpicker](https://github.com/hyprwm/hyprpicker)
- Clipboard manager: [Wl-clipboard](https://github.com/bugaevc/wl-clipboard)
- Battery Status: [acpi](https://archlinux.org/packages/extra/x86_64/acpi/)
- ***Costumizing Tool:*** [Archlinux-tweak-tool](https://github.com/arcolinux/archlinux-tweak-tool)

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
sudo pacman -S --needed openssh git github-cli stow pipewire playerctl brightnessctl hyprpicker wl-clipboard acpi

#additional packages for pipewire
sudo pacman -S --needed pipewire-pulse pipewire-jack wireplumber
```

Installing programms form the AUR
```bash
yay -S archlinux-tweak-tool-git
```

## Setting up files
- Install [stow](https://github.com/aspiers/stow) if you haven't already
- Run these commands from the folder where the README.md is
```bash
mkdir -p ~/.fonts
mkdir -p ~/.config/backgrounds
stow -t ~/ -d dotfiles/ -S eww hypr kitty rofi --verbose=1
cp fonts/* ~/.fonts/
cp backgrounds/* ~/.config/backgrounds/
fc-cache -fv
```


| Column 1 Header | Column 2 Header | Column 3 Header |
|------------------|-----------------|-----------------|
| Row 1, Cell 1   | Row 1, Cell 2   | Row 1, Cell 3   |
| Row 2, Cell 1   | Row 2, Cell 2   | Row 2, Cell 3   |
| Row 3, Cell 1   | Row 3, Cell 2   | Row 3, Cell 3   |
