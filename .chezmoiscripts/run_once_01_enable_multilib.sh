#!/usr/bin/env bash

set -e

if ! sudo pacman -Sys lib32-mesa > /dev/null; then
  tee -a /etc/pacman.conf > /dev/null 2>&1 <<EOF
[multilib]
Include = /etc/pacman.d/mirrorlist
EOF
else
  echo "Multilib repository is already enabled. Skipping."
fi
