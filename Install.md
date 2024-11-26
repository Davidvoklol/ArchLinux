# Base system install
`base base-devel linux linux-firmware sof-firmware grub efibootmgr networkmanager`

# Every other package
## pacman
`hyprland swww kitty rofi thunar sddm hyprlock cargo gtk3 gtk-layer-shell pango gdk-pixbuf2 libdbusmenu-gtk3 cairo glib2 gcc-libs glibc neovim git github-cli openssh stow pipewire pipewire-pulse pipewire-jack wireplumber playerctl brightnessctl hyprpicker wl-clipboard acpi zsh polkit polkit-kde-agent mako bluez bluez-utils`
## yay
`google-chrome`

## Pacstrap during linux install
```bash
pacstrap -K /mnt base base-devel linux linux-firmware sof-firmware grub efibootmgr networkmanager hyprland swww kitty rofi thunar sddm hyprlock cargo gtk3 gtk-layer-shell pango gdk-pixbuf2 libdbusmenu-gtk3 cairo glib2 gcc-libs glibc neovim git github-cli openssh stow pipewire pipewire-pulse pipewire-jack wireplumber playerctl brightnessctl hyprpicker wl-clipboard acpi zsh polkit polkit-kde-agent mako bluez bluez-utils
```

## Build yay
```bash
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Build eww
```bash
git clone https://github.com/elkowar/eww
cd eww
cargo build --release --no-default-features --features=wayland
cd target/release
chmod +x ./eww
sudo cp eww /bin/eww
```