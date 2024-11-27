# Arch system

## System Info
<table border="1">
  <thead>
    <tr>
      <th>Name</th>
      <th>Functionality</th>
      <th>Package/Dependeces</th>
      <th>Availability</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td colspan=4><h3 style="text-align:center;">Aesthetics<h3></td>
    </tr>
    <tr>
      <td><a href="https://hyprland.org/">Hyprland</a></td>
      <td>Compositor</td>
      <td><code>hyprland</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/GhostNaN/mpvpaper">Swww</a></td>
      <td>Background manager</td>
      <td><code>swww</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/kovidgoyal/kitty">Kitty</a></td>
      <td>Terminal</td>
      <td><code>kitty</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/davatorium/rofi">Rofi</a></td>
      <td>Window switcher, Application launcher, dmenu replacement, custom scripts</td>
      <td><code>rofi</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/xfce-mirror/thunar">Thunar</a></td>
      <td>File manager</td>
      <td><code>thunar</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/sddm/sddm">SDDM</a></td>
      <td>Login manager</td>
      <td><code>sddm</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/hyprwm/hyprlock">Hyprlock</a></td>
      <td>Screen locker</td>
      <td><code>hyprlock</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/elkowar/eww?tab=readme-ov-file">Eww</a></td>
      <td>Widgets</td>
      <td><code>cargo gtk3 gtk-layer-shell pango gdk-pixbuf2 libdbusmenu-gtk3 cairo glib2 gcc-libs glibc <a href="https://github.com/elkowar/eww?tab=readme-ov-file">git-repo</a></code></td>
      <td>pacman, github</td>
    </tr>
    <tr>
      <td><a href="https://github.com/neovim/neovim">Neovim</a></td>
      <td>Text editor</td>
      <td><code>neovim</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://www.google.com/chrome/?brand=FHFK&ds_kid=43700078760035676&gad_source=1&gclid=Cj0KCQiAuou6BhDhARIsAIfgrn5arVJiSJFJjHgIOX8GFqG4ox2z7cb-GxT9lPCC4YlKvheOTRZha2QaAssBEALw_wcB&gclsrc=aw.ds">Chrome</a></td>
      <td>Browser</td>
      <td><code>google-chrome</code></td>
      <td>yay</td>
    </tr>
    <tr>
      <td><a href="https://wiki.archlinux.org/title/Zsh">Z-shell</a></td>
      <td>More advanced shell</td>
      <td><code>zsh</code></td>
      <td>pacman</td>
    </tr>
    <tr>
        <td colspan=4><h3 style="text-align:center;">Functionality<h3></td>
    </tr>
    <tr>
      <td><a href="https://github.com/Jguer/yay">Yay</a></td>
      <td>Arch AUR helper</td>
      <td><code>git base-devel <a href="https://aur.archlinux.org/yay.git">git-repo</a></code></td>
      <td>pacman, github</td>
    </tr>
    <tr>
      <td><a href="https://github.com/openssh/openssh-portable">OpenSSH</a></td>
      <td>Secure remote shell</td>
      <td><code>openssh</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://git-scm.com/downloads/linux">Git</a></td>
      <td>Code version control system</td>
      <td><code>git</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/cli/cli#installation">Github-CLI</a></td>
      <td>GitHub Terminal Interface</td>
      <td><code>github-cli</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/aspiers/stow">Stow</a></td>
      <td>Symlink farm manager</td>
      <td><code>stow</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/PipeWire/pipewire">Pipewire</a></td>
      <td>Audio and video handler</td>
      <td><code>pipewire pipewire-pulse pipewire-jack wireplumber</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/altdesktop/playerctl">Playerctl</a></td>
      <td>Media players control</td>
      <td><code>playerctl</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/Hummer12007/brightnessctl">Brightnessctl</a></td>
      <td>Device brightness control</td>
      <td><code>brightnessctl</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/hyprwm/hyprpicker">Hyprpicker</a></td>
      <td>Color picker</td>
      <td><code>hyprpicker</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/bugaevc/wl-clipboard">Wl-clipboard</a></td>
      <td>Clipboard manager</td>
      <td><code>wl-clipboard</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://pkgs.org/download/acpi">acpi</a></td>
      <td>Battery Status</td>
      <td><code>acpi</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/KDE/polkit-kde-agent-1/">polkit-kde-agent</a></td>
      <td>Authentication agent</td>
      <td><code>polkit polkit-kde-agent</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://github.com/emersion/mako">Mako</a></td>
      <td>Notification daemon</td>
      <td><code>mako</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://wiki.archlinux.org/title/Bluetooth">bluetoothctl</a></td>
      <td>Bluetooth utility</td>
      <td><code>bluez bluez-utils</code></td>
      <td>pacman</td>
    </tr>
    <tr>
      <td><a href="https://wiki.archlinux.org/title/NetworkManager">NetworkManager</a></td>
      <td>Network utility</td>
      <td><code>networkmanager</code></td>
      <td>pacman</td>
    </tr>
    </tr>
      <td><a href="https://gitlab.com/OldManProgrammer/unix-tree">Tree</a></td>
      <td>A directory listing program</td>
      <td><code>tree</code></td>
      <td>pacman</td>
    </tr>
</tbody>
</table>

## [Installing Files](./Install.md)

## Setting up Files

```bash
# Fonts and backgrounds
mkdir -p ~/.fonts
mkdir -p ~/.config/backgrounds
cp -r files/fonts/* ~/.fonts/
cp files/backgrounds/* ~/.config/backgrounds/
sudo fc-cache -fv
swww img ~/.config/backgrounds/astronaut.jpg
```

```bash
# Dotfiles
# run from this folder
stow -t ~/.config -d files -S dotfiles --verbose=1
```

```bash
# Enable services
sudo chsh -s /bin/zsh
sudo systemctl enable sddm
# Set session from hyprland(systemd session) to hprland
sudo systemctl enable NetworkManager
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
