#!/usr/bin/env bash

rm /usr/share/xsessions/i3.desktop
rm /usr/share/xsessions/i3-with-shmlog.desktop
rm /usr/share/xsessions/xfce.desktop

sudo systemctl enable firewalld.service
sudo systemctl start firewalld.service
