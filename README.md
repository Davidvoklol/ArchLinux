# Arch system

## System Info
<table border="1">
  <thead>
    <tr>
      <th>Name</th>
      <th>Functionality</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td colspan=4><h3 style="text-align:center;">Aesthetics<h3></td>
    </tr>
    <tr>
      <td><a href="https://hyprland.org/">Hyprland</a></td>
      <td>Compositor</td>
    </tr>
    <tr>
      <td><a href="https://github.com/GhostNaN/mpvpaper">Swww</a></td>
      <td>Background manager</td>
    </tr>
    <tr>
      <td><a href="https://github.com/kovidgoyal/kitty">Kitty</a></td>
      <td>Terminal</td>
    </tr>
    <tr>
      <td><a href="https://github.com/davatorium/rofi">Rofi</a></td>
      <td>Window switcher, Application launcher, dmenu replacement, custom scripts</td>
    </tr>
    <tr>
      <td><a href="https://github.com/xfce-mirror/thunar">Thunar</a></td>
      <td>File manager</td>
    </tr>
    <tr>
      <td><a href="https://github.com/sddm/sddm">SDDM</a></td>
      <td>Login manager</td>
    </tr>
    <tr>
      <td><a href="https://github.com/hyprwm/hyprlock">Hyprlock</a></td>
      <td>Screen locker</td>
    </tr>
    <tr>
      <td><a href="https://github.com/elkowar/eww?tab=readme-ov-file">Eww</a></td>
      <td>Widgets</td>
    </tr>
    <tr>
      <td><a href="https://github.com/neovim/neovim">Neovim</a></td>
      <td>Text editor</td>
    </tr>
    <tr>
      <td><a href="https://www.google.com/chrome/?brand=FHFK&ds_kid=43700078760035676&gad_source=1&gclid=Cj0KCQiAuou6BhDhARIsAIfgrn5arVJiSJFJjHgIOX8GFqG4ox2z7cb-GxT9lPCC4YlKvheOTRZha2QaAssBEALw_wcB&gclsrc=aw.ds">Chrome</a></td>
      <td>Browser</td>
    </tr>
    <tr>
      <td><a href="https://wiki.archlinux.org/title/Zsh">Z-shell</a></td>
      <td>More advanced shell</td>
    </tr>
    <tr>
        <td colspan=4><h3 style="text-align:center;">Functionality<h3></td>
    </tr>
    <tr>
      <td><a href="https://github.com/Jguer/yay">Yay</a></td>
      <td>Arch AUR helper</td>
    </tr>
    <tr>
      <td><a href="https://github.com/openssh/openssh-portable">OpenSSH</a></td>
      <td>Secure remote shell</td>
    </tr>
    <tr>
      <td><a href="https://git-scm.com/downloads/linux">Git</a></td>
      <td>Code version control system</td>
    </tr>
    <tr>
      <td><a href="https://github.com/cli/cli#installation">Github-CLI</a></td>
      <td>GitHub Terminal Interface</td>
    </tr>
    <tr>
      <td><a href="https://github.com/aspiers/stow">Stow</a></td>
      <td>Symlink farm manager</td>
    </tr>
    <tr>
      <td><a href="https://github.com/PipeWire/pipewire">Pipewire</a></td>
      <td>Audio and video handler</td>
    </tr>
    <tr>
      <td><a href="https://github.com/altdesktop/playerctl">Playerctl</a></td>
      <td>Media players control</td>
    </tr>
    <tr>
      <td><a href="https://github.com/Hummer12007/brightnessctl">Brightnessctl</a></td>
      <td>Device brightness control</td>
    </tr>
    <tr>
      <td><a href="https://github.com/hyprwm/hyprpicker">Hyprpicker</a></td>
      <td>Color picker</td>
    </tr>
    <tr>
      <td><a href="https://github.com/bugaevc/wl-clipboard">Wl-clipboard</a></td>
      <td>Clipboard manager</td>
    </tr>
    <tr>
      <td><a href="https://pkgs.org/download/acpi">acpi</a></td>
      <td>Battery Status</td>
    </tr>
    <tr>
      <td><a href="https://wiki.archlinux.org/title/Polkit">polkit-kde-agent</a></td>
      <td>Authentication agent</td>
    </tr>
    <tr>
      <td><a href="https://github.com/emersion/mako">Mako</a></td>
      <td>Notification daemon</td>
    </tr>
    <tr>
      <td><a href="https://wiki.archlinux.org/title/Bluetooth">bluetoothctl</a></td>
      <td>Bluetooth utility</td>
    </tr>
    <tr>
      <td><a href="https://wiki.archlinux.org/title/NetworkManager">NetworkManager</a></td>
      <td>Network utility</td>
    </tr>
    </tr>
      <td><a href="https://gitlab.com/OldManProgrammer/unix-tree">Tree</a></td>
      <td>A directory listing program</td>
    </tr>
</tbody>
</table>

## Setting up Files

```bash
# Fonts and backgrounds
mkdir -p ~/.fonts
mkdir -p ~/.config/backgrounds
cp -r fonts/* ~/.fonts/
cp backgrounds/* ~/.config/backgrounds/
sudo fc-cache -fv
```

>Set image with swww
>```bash
>swww img .config/backgrounds/astronaut.jpg
>```


```bash
# Stow from ArchLinux/
stow -t ~/.config -S dotfiles --verbose=1
```

```bash
# Enable services
sudo chsh -s /bin/zsh
sudo systemctl enable sddm
# Set session from hyprland(systemd session) to hprland
sudo systemctl enable NetworkManager
systemctl --user enable mako
```
