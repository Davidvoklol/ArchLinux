INSTALL APPS

frontend:
sudo pacman -S --needed hyprland kitty rofi eww swww neofetch lightDM Swaylock

backend:
sudo pacman -S --needed git vim tree playerctl brightnessctl

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

other:
sudo pacman -S --needed firefox code