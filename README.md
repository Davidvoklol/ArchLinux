INSTALL APPS

frontend:
sudo pacman -S --needed hyprland kitty rofi eww swww neofetch lightDM Swaylock

backend:
sudo pacman -S --needed git github-cli vim tree playerctl brightnessctl pipewire

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

other:
sudo pacman -S --needed firefox code