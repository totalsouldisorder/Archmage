![archmage-logo](https://github.com/averyfunnygirl/Archmage/assets/116482803/028454e5-948e-4d4b-b50d-a1c146449071)

[![GitHub release](https://img.shields.io/github/release/averyfunnygirl/archmage?include_prereleases=&sort=semver&color=blue)](https://github.com/averyfunnygirl/archmage/releases/) 
[![issues - archmage](https://img.shields.io/github/issues/averyfunnygirl/archmage)](https://github.com/averyfunnygirl/archmage/issues) 

# Introduction to Archmage
Archmage is a privacy-conscious, functional, and aesthetically pleasing Arch Linux distribution. It aims to have a minimal footprint on system resources (under 2GB .iso size and under 1GB RAM usage) while supporting newer hardware (ships with Nvidia drivers). Upon first boot, you'll see there is a custom desktop. I call it "x3" because it's just i3wm and xfce4-panel, and picom for blur and stuff.

# Motivations for development
I've been using Linux for 10+ years and have toyed around with making *buntu-based distributions, but I have never attempted an Arch distro. This is a learning experience for me, and I enjoy myself working on this. Those are my reasons behind developing this. I'm sharing it because that's the whole point of open source :)

# How is this different from other Arch distributions
Currently, Archmage is based off of the ALCI dev image, which is vanilla Arch + Calamares, along with some extra packages for aesthetics and functionality. The changes I've made to Archmage beyond package selection include:

- modifying profile_def.sh used by archiso
- modifying /etc/os-release
- modifying the live environment's bootloader entries
- adding Chaotic AUR mirrors
- modifying the xfce4-panel layout
- i3 configuration changes for functionality
- picom and firewall-applet autostart with xfce4-panel
- lightdm modifications for functionality and aesthetics
- picom configuration changes for aesthetics
- zsh is the live environment's default shell
- ohmyz.sh config for zsh (persists upon install)
- inclusion of one (1) wallpaper made by yours truly per release

# Notable package selections

|package|reasoning|
|---|---|
|i3wm   |Because i3 is the best. May change to SwayFX in the near future.  |
|LightDM|Best display manager. Uses the GTK greeter for now, may change to Slick.|
|Alacritty   |It's a great, configurable terminal.   |
|xfce4-panel   |Along with whiskermenu, it provides a more accessible desktop experience compared to using polybar. |
|zsh   |It's my preferred shell when paired with [Ohmyz.sh](https://ohmyz.sh) configs.|
|picom   |To provide the window animations/transparency/blur. SwayFX would replace this as well.|
|mpv|The best video player around.|
|neofetch|No reasoning necessary.|
|LibreWolf|[Here's why.](https://privacytests.org) Also it comes with Ublock Origin.|
|thunar|For graphical file management (lol)|
|firewalld + firewall-applet|For firewall! Just like EndeavourOS :)|
|Nvidia drivers|To support newer Nvidia graphics hardware|

# Roadmap
I've achieved quite a bit in about a week. What I want to do next is:

- de-bloat and remove unnecessary packages
- fix firewalld.service not autostarting until ```systemctl enable firewalld``` is run
- change the default shell upon installation to zsh (currently bash)
- consider a different panel, as well as shipping SwayFX instead of i3 (for wayland reasons)

# Building or installing
If you just wanna try Archmage out, head over to [Releases](https://github.com/averyfunnygirl/Archmage/releases) and burn the .iso to a flash drive. Boot it up and follow Calamares' instructions to install, or just mess around in the live environment. 

If you want to build Archmage, first clone this repo, install [archiso](https://wiki.archlinux.org/title/archiso), and in the parent folder to Archmage run ```sudo mkarchiso -v -o /home/$USER/ Archmage/```. It will, after some time, spit out a fresh Archmage .iso :)

# Acknowledgements
Shoutout to [ALCI](https://alci.online/) for Calamares! Their dev image is what Archmage was originally based off of.
