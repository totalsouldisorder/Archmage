![archmage-logo](https://github.com/averyfunnygirl/Archmage/assets/116482803/028454e5-948e-4d4b-b50d-a1c146449071)

[![GitHub release](https://img.shields.io/github/release/averyfunnygirl/archmage?include_prereleases=&sort=semver&color=blue)](https://github.com/averyfunnygirl/archmage/releases/) 
[![issues - archmage](https://img.shields.io/github/issues/averyfunnygirl/archmage)](https://github.com/averyfunnygirl/archmage/issues) 

# Introduction to Archmage
Archmage is a privacy-conscious, functional, and aesthetically pleasing Arch Linux distribution. It aims to have a minimal footprint on system resources (under 2GB .iso size and under 1GB RAM usage) while supporting newer hardware (ships with Nvidia drivers). Upon booting, you will be greeted with SDDM. The username is 'liveuser' and there is no password. It loads a custom i3wm config.

# Motivations for development
I've been using Linux for 10+ years and have toyed around with making *buntu-based distributions, but I have never attempted an Arch distro. This is a learning experience for me, and I enjoy myself working on this. Those are my reasons behind developing this. I'm sharing it because that's the whole point of open source :)

# How is this different from other Arch distributions
Currently, Archmage is based off of the ALCI dev image, which is vanilla Arch + Calamares, along with some extra packages for aesthetics and functionality. The changes I've made to Archmage beyond package selection include:

- modifying profile_def.sh used by archiso
- modifying /etc/os-release
- modifying the live environment's bootloader entries
- catppuccin mocha theming EVERYWHERE POSSIBLE
- adding Chaotic AUR mirrors
- modifying i3status and rofi configs
- i3 configuration changes for functionality
- picom and firewall-applet autostart with i3
- sddm modifications for functionality and aesthetics
- picom configuration changes for aesthetics
- zsh is the live environment's default shell
- ohmyz.sh config for zsh (persists upon install)
- custom alacritty config
- custom qutebrowser config

# Notable package selections

|package|reasoning|
|---|---|
|i3wm   |Because i3 is the best. May change to SwayFX in the near future.  |
|SDDM|Best display manager. Uses the Catppuccin Mocha theme for aesthetics.|
|Alacritty   |It's a great, configurable terminal.   |
|rofi   |App launcher with custom catppuccin theming.|
|zsh   |It's my preferred shell when paired with [Ohmyz.sh](https://ohmyz.sh) configs.|
|picom   |To provide the window animations/transparency/blur.|
|mpv|The best video player around.|
|neofetch|No reasoning necessary.|
|qutebrowser|Wonderful browser, pre-configured with vertical tabs and catppuccin.|
|thunar|For graphical file management (lol)|
|firewalld + firewall-applet|For firewall! Just like EndeavourOS :)|
|Nvidia drivers|To support newer Nvidia graphics hardware|

# Roadmap
I've achieved quite a bit in about a week. What I want to do next is:

- [x] de-bloat and remove unnecessary packages
- [ ] fix firewalld.service not autostarting until ```systemctl enable firewalld``` is run
- [ ] change the default shell upon installation to zsh (currently bash)

# Building or installing
If you just wanna try Archmage out, head over to [Releases](https://github.com/averyfunnygirl/Archmage/releases) and burn the .iso to a flash drive. Boot it up and follow Calamares' instructions to install, or just mess around in the live environment. 

If you want to build Archmage, first clone this repo, install [archiso](https://wiki.archlinux.org/title/archiso), and in the parent folder to Archmage run ```sudo mkarchiso -v -o /home/$USER/ Archmage/```. It will, after some time, spit out a fresh Archmage .iso :)

# Acknowledgements
Shoutout to [ALCI](https://alci.online/) for Calamares! Their dev image is what Archmage was originally based off of.
