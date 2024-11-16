# Arch Hyprland config

# Aesthetics
- Compositor: [Hyprland](https://hyprland.org/)
- Background manager: [Mppvpaper](https://github.com/GhostNaN/mpvpaper)
- Terminal: [Kitty](https://github.com/kovidgoyal/kitty)
- Window switcher, Application launcher and dmenu replacement: [Rofi](https://github.com/davatorium/rofi)
- File manager: [Thunar](https://github.com/xfce-mirror/thunar)
- Login manager: [LightDM](https://github.com/canonical/lightdm)
- Screen locker: [Swaylock](https://github.com/swaywm/swaylock)
- Widgets: [Eww](https://elkowar.github.io/eww/)
- Code editor: [Neovim](https://github.com/neovim/neovim)
- Browser: [Firefox](https://wiki.archlinux.org/title/Firefox)


`git github-cli stow vim tree playerctl brightnessctl pipewire`

<!-- # backend
`sudo pacman -S --needed git github-cli stow vim tree playerctl brightnessctl pipewire`

```bash
git clone https://github.com/your-repo.git
cd your-repo
npm install

# yay
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

##### frontend
sudo pacman -S --needed hyprland kitty rofi swww neofetch lightdm swaylock thunar code

# eww
sudo pacman -S --needed gtk3 gtk-layer-shell pango gdk-pixbuf2 libdbusmenu-gtk3 cairo glib2 gcc-libs glibc cargo
git clone https://github.com/elkowar/eww
cd eww
cargo build --release --no-default-features --features=wayland
cd target/release
chmod +x ./eww
./eww daemon

# chrome
yay -S google-chrome


##### Stow files #####
- cd into the Wayland-dotfiles repo and run these commands:
stow -S eww hypr kitty rofi --override=hypr --verbose=1
mkdir -p ~/.local/share/
stow -t ~/ -S fonts --verbose=1 -->