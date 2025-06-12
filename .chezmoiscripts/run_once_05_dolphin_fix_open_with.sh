#!/usr/bin/env sh

if [ ! -f /etc/xdg/menus/applications.menu ]; then
  sudo ln -s /etc/xdg/menus/arch-applications.menu /etc/xdg/menus/applications.menu
fi
