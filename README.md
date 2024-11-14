INSTALL APPS

#### Frontend ####
sudo pacman -S --needed hyprland kitty rofi swww neofetch lightDM Swaylock

# Installing eww
sudo pacman -S --needed gtk3 gtk-layer-shell pango gdk-pixbuf2 libdbusmenu-gtk3 cairo glib2 gcc-libs glibc cargo
git clone https://github.com/elkowar/eww
cd eww
cargo build --release --no-default-features --features=wayland
cd target/release
chmod +x ./eww
./eww daemon

#### Frontend ####

#### Backend ####
sudo pacman -S --needed git github-cli vim tree playerctl brightnessctl pipewire

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
#### Backend ####

#### Other #####
sudo pacman -S --needed firefox code