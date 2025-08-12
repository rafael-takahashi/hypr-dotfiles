#!/bin/bash
mkdir -p ~/.local/bin

ln -sf ~/.local/share/chezmoi/dot_config/hypr/scripts/executable_switch-wallpaper.sh ~/.local/bin/switch-wallpaper
ln -sf ~/.local/share/chezmoi/dot_config/hypr/scripts/executable_toggle-night-mode.sh ~/.local/bin/toggle-night-mode
ln -sf ~/.local/share/chezmoi/dot_config/hypr/scripts/executable_toggle-min-mode.sh ~/.local/bin/toggle-min-mode
ln -sf ~/.local/share/chezmoi/dot_config/waybar/executable_toggle-waybar.sh ~/.local/bin/toggle-waybar

chmod +x ~/.local/bin/*
