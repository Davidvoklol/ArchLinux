# Arch Hyprland config

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


<!-- *Set the background once and it will load the last one on startup automaticly:*
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
``` -->

<!-- Install programms from arch AUR(first get [Yay](https://wiki.archlinux.org/title/Arch_User_Repository))
```bash
yay -S
``` -->

<!-- Building eww
```bash
sudo pacman -S cargo
sudo pacman -S --needed cargo gtk3 gtk-layer-shell pango gdk-pixbuf2 libdbusmenu-gtk3 cairo glib2 gcc-libs glibc
git clone https://github.com/elkowar/eww
cd eww
cargo build --release --no-default-features --features=wayland
cd target/release
chmod +x ./eww
./eww daemon
``` -->

#### Functionality
- ([Yay](https://github.com/Jguer/yay) - Arch [AUR](https://wiki.archlinux.org/title/Arch_User_Repository))
- ([Archlinux-tweak-tool](https://github.com/arcolinux/archlinux-tweak-tool) - Customizing Tool)
- [OpenSSH](https://github.com/openssh/openssh-portable) - Secure Shell
- [Git](https://git-scm.com/downloads/linux) - Code version control system
- [Github-CLI](https://github.com/cli/cli#installation) - GitHub Terminal Interface
- [Stow](https://github.com/aspiers/stow) - Symlink farm manager
- [Pipewire](https://github.com/PipeWire/pipewire) - Audio and video handler
- [Playerctl](https://github.com/altdesktop/playerctl) - Media players control
- [Brightnessctl](https://github.com/Hummer12007/brightnessctl) - Device brightness control
- [Hyprpicker](https://github.com/hyprwm/hyprpicker) - Color picker
- [Wl-clipboard](https://github.com/bugaevc/wl-clipboard) - Clipboard manager
- [acpi](https://pkgs.org/download/acpi) - Battery Status

## Setting up files

#### With GNU Stow
- Install [stow](https://github.com/aspiers/stow) if you haven't already
- Run these commands from the Wayland-dotfiles folder
```bash
mkdir -p ~/.fonts
mkdir -p ~/.config/backgrounds
stow -t ~/ -d dotfiles/ -S eww hypr kitty rofi --verbose=1
cp fonts/* ~/.fonts/
cp backgrounds/* ~/.config/backgrounds/
fc-cache -fv
```
