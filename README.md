![netrun-finalquestionmark](https://github.com/averyfunnygirl/NetrunOS/assets/116482803/f7c410ec-1aba-4903-99c8-c97b8625d8c2)

## A privacy-conscious, aesthetically pleasing Arch Linux distribution

NetrunOS is a modern Linux distribution built for x86_64 desktop use. It started as an attempt at creating a custom live Arch system for personal use, and I thought it to be something worth sharing. I'm sure I'm not the only Linux user who enjoys their privacy, and good aesthetics.

![img](https://files.catbox.moe/5rjofs.png)

## What's in a name?
Netrun means 'to interface with the net.' NetrunOS therefore means "an operating system that allows you to interface with the net." I'm quite the wordsmith.

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
Simply write the latest NetrunOS-2024.x-x86_64.iso (see Releases) to a USB using ```dd```, boot into the system, and follow Calamares' instructions (it autostarts upon login).

## Building
NetrunOS is built using [archiso](https://wiki.archlinux.org/title/Archiso).
To build a NetrunOS .iso yourself, clone this repo, and run ```sudo mkarchiso -v -o /home/$USER/ NetrunOS/``` (make sure you have archiso installed first).

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
