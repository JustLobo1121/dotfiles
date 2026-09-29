#!/bin/bash
# hypr env
sudo pacman -S hyprland hypridle swayosd dolphin pavucontrol brightnessctl    
yay -S paru
paru -S --needed hyprland hyprpolkitagent hyprpicker hypridle awww kitty rofi rofimoji pavucontrol brightnessctl hyprswitch wlogout greetd-tuigreet ags-hyprpanel-git xdg-desktop-portal-hyprland xorg-xwayland wl-clipboard wl-clip-persist cliphist grim slurp grimblast-git tesseract tesseract-data-eng tesseract-data-spa

# console
sudo pacman -S kitty starship
