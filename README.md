# Hyprland Rice

## Programms

> [!TIP]
> First look after the programms in your distro's [package manager](https://en.wikipedia.org/wiki/List_of_software_package_management_systems#Linux) so you don't have to build them all.

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
- [Firefox](https://support.mozilla.org/hu/kb/Firefox%20telep%C3%ADt%C3%A9se%20Linuxra#w_install-firefox-deb-package-for-debian-based-distributions) - Browser


#### Functionality
<!-- - ([Archlinux-tweak-tool](https://github.com/arcolinux/archlinux-tweak-tool) - Customizing Tool) -->
- ([Yay](https://github.com/Jguer/yay) - Arch [AUR](https://wiki.archlinux.org/title/Arch_User_Repository))
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

## Setting up files

> [!TIP]
> *GNU Stow simplifies dotfile management by creating symbolic links from a central repository to their appropriate locations, ensuring a clean, modular, and easily version-controlled setup.*

#### With GNU Stow
- Install [stow](https://github.com/aspiers/stow) if you haven't already
- Run these commands from the [Wayland-dotfiles](./) folder
```bash
mkdir -p ~/.fonts
mkdir -p ~/.config/backgrounds
stow -t ~/.config -S dotfiles --verbose=1
cp fonts/* ~/.fonts/
cp backgrounds/* ~/.config/backgrounds/
sudo fc-cache -fv
```

#### Manually
- From the `fonts` folder copy everything to the `~/.fonts/` folder
- Update fonts cache:
```bash
sudo fc-cache -fv
```
- From the `backgrounds` folder copy everything to the `~/.config/backgrounds/` folder
- In the `dotfiles` folder copy the **config** or **styling** files **into the correct folder** under `~/.config/`
> For Example:
> From `./dotfiles/hypr/`, the `hyprland.conf` and `hyprclock.conf` should be copied to `~/.config/hypr`