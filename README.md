![archmage-logo](https://github.com/averyfunnygirl/Archmage/assets/116482803/028454e5-948e-4d4b-b50d-a1c146449071)

[![GitHub release](https://img.shields.io/github/release/averyfunnygirl/archmage?include_prereleases=&sort=semver&color=blue)](https://github.com/averyfunnygirl/archmage/releases/) 
[![issues - archmage](https://img.shields.io/github/issues/averyfunnygirl/archmage)](https://github.com/averyfunnygirl/archmage/issues) [![view - Documentation](https://img.shields.io/badge/view-Documentation-blue?style=for-the-badge)](/docs/ "Go to project documentation")

## A privacy-conscious, aesthetically pleasing Arch Linux distribution

Archmage, previously NetrunOS, is a modern Linux distribution built for x86_64 desktop use. It started as an attempt at creating a custom live Arch system for personal use, and I thought it to be something worth sharing. I'm sure I'm not the only Linux user who enjoys their privacy, and good aesthetics.

![nice](https://github.com/averyfunnygirl/NetrunOS/assets/116482803/7de7a7be-8b56-47bf-be4f-992cee3698db)

## Philosophy
KISS, minimal bloat, sane default software.

## Features
- Arch Linux base and under 2GB .iso size
- Calamares installer w/ BTRFS & LUKS full disk encryption support
- New x3 desktop (i3wm + xfce4-panel)
- Nvidia GPU drivers
- Yay + Chaotic AUR mirrors
- Firewalld + firewall-applet (like EndeavourOS)
- LibreWolf + Ublock Origin
- Zsh + Ohmyz.sh preconfigured
- Neovim + NvChad
- mpv and neofetch as well

## Installing
Simply write the latest archmage-2024.x-x86_64.iso (see Releases) to a USB using ```dd```, boot into the system, and follow Calamares' instructions (it autostarts upon login).

## Building
Archmage is built using [archiso](https://wiki.archlinux.org/title/Archiso).
To build an archmage .iso yourself, clone this repo, and run ```sudo mkarchiso -v -o /home/$USER/ Archmage/``` (make sure you have archiso installed first).

## To do
- [x] Add Lavanda-Dark GTK theming to LightDM
- [ ] Add NetrunOS branding to Calamares
- [ ] Add NetrunOS theming to bootloaders
- [ ] Fix the firewall-applet bug
- [ ] Fine-tune the picom config
- [x] Populate /etc/skel/
- [x] Add padding to alacritty
- [x] Forgot to add ohmyz.sh config to /etc/skel/
- [x] Add pulseaudio lmao
- [x] Forgot to put NvChad config in /etc/skell/
- [x] Rebrand to archmage lol
