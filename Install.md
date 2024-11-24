# Install on Arch

## Functionalitys
```bash
sudo pacman -S --needed git github-cli openssh stow pipewire playerctl brightnessctl hyprpicker wl-clipboard acpi

# build yay(AUR helper)
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Aesthetics
```bash
sudo pacman -S --needed hyprland swww kitty rofi thunar sddm hyprlock neovim

# recomended to build eww
sudo pacman -S cargo
sudo pacman -S --needed gtk3 gtk-layer-shell pango gdk-pixbuf2 libdbusmenu-gtk3 cairo glib2 gcc-libs glibc
git clone https://github.com/elkowar/eww
cd eww
cargo build --release --no-default-features --features=wayland
cd target/release
chmod +x ./eww
sudo cp eww /bin/eww
```