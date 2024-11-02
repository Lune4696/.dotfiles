# lune's dotfile

## Overview

![Screenshot](./screenshot.png)

- NixOS + Hyprland 🚂
- Wallpaper:    swww
- Launcher:     rofi-wayland
- Bar:          waybar
- Notification: mako
- Editor:       helix / nixvim / vscode
- Machine:      GPD WIN MAX2 2024
- No evaluation warning confirmed (24/11/03)

## How to use

0. Install nixos (w/ GUI) to your pc and launch it
1. Copy/Clone this repository
2. Make sure that there are no hardware-configuration.nix in .dotfiles/nixos/nixos !!!
3. sudo cp -r ~/.dotfiles/nixos/* /etc/nixos
4. cp -r ~/.dotfiles/home-manager ./.config
5. cd /etc/nixos | sudo rm configuration.nix | sudo nixos-rebuild switch --flake ./#WM2
6. cd | home-manager switch

## Note

- flake is used to control configuration.nix and related files
- .dotfiles/home-manager/modules/hypr.nix use Pictures/w3.jpg, so please change it as you like it.
- home-manager is used for user-specific programs (desktop, editor, terminal)
- hypr, mako, waybar config files are generated by home-manager, but rofi theme is not specified.

## Special thanks

Andrey0189 (github): modularized .nix files

Vimjoyer (youtube): general discription of nixos and nix