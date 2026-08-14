#!/bin/bash

### DECLARE ###

# Constants
bold=$(tput bold)
normal=$(tput sgr0)

# Arrays 

PACKAGES=(
    "hyprland"
    "hyprlock"
    "hyprpaper"
    "hyprsunset"
    "kitty"
    "ly"
    "waybar"
    "rofi"
    "ranger"
    "imv"
    "mpv"
    "catnap"
    "firefox"
    "dunst"
    "ttf-jetbrains-mono"
    "ttf-jetbrains-mono-nerd"
)

#---------------------------------------#

### MAIN ###

# Header
clear
figlet " em ' s - install . sh"
echo "${bold}DESCRIPTION${normal}: Script to install em's packages and dotfiles."
sleep 1

# Preperations
if ! pacman -Q yay > /dev/null 2>&1
then
    echo
    echo "${bold}[install.sh]${normal} Yay not found."
    sleep 0.5
    echo "${bold}[install.sh]${normal} Installing yay..."
    sleep 1
    
    # yay install
    sudo pacman -S --needed git base-devel
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si

    echo
fi

# Install packages
echo
echo "${bold}[install.sh]${normal} Proceeding to install needed packages..."
echo
sleep 1

if yay -S ${PACKAGES[@]}
then
    echo
    echo "${bold}[install.sh]${normal}: Packages installed succesfully!"
else
    echo
    echo "${bold}[install.sh]${normal}: ERROR! Ran into problems installing needed packages..."
    exit
fi

# Copy dotfiles to host


# Clean up