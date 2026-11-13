#!/bin/bash
packages="hyprland waybar rofi-wayland swaybg mako libnotify hyprlock hypridle \
grim slurp wl-clipboard swappy hyprpicker brightnessctl wireplumber \
pavucontrol network-manager-applet blueman foot thunar dolphin fastfetch code \
fcitx5 fcitx5-configtool cliphist ydotool ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols papirus-icon-theme
"
echo "---------------BLUEB3R1 DOTFILES-----------------"
for pkg in $packages; do
    echo "Dang cai dat: $pkg"
    sudo pacman -S --noconfirm --needed $pkg
done

echo "Tao thu muc ~/.config/mako/
~/.config/hypr/
~/.config/waybar
~/.config/gtk-4.0
~/.config/fish/
~/.config/foot/
~/.config/fastfetch
~/.config/rofi/
~/.config/thunar
"
mkdir -p ~/.config/mako/
mkdir -p ~/.config/hypr/
mkdir -p ~/.config/waybar/
mkdir -p ~/.config/gtk-4.0/
mkdir -p ~/.config/fish/
mkdir -p ~/.config/foot/
mkdir -p ~/.config/fastfetch/
mkdir -p ~/.config/rofi/
mkdir -p ~/.config/thunar/

echo "Tien hanh cai dat"
cp -rf hypr waybar foot rofi mako thunar fastfetch gtk-4.0 ~/.config/

echo "----------CAI DAT THANH CONG------------"