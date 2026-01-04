Version 1.3.0
https://github.com/dianaw353/Lunur-Dots/releases/tag/v1.3.0
-----------------------------------------------------------

# Features
- Add individual configurations for various aspects of the installed system (E.g. Bluetooth, AUR helper, drivers for KVM guests).
- Add dotfile configuration for qView.
- Drop hyprshot in favor of the internal solution provided by [Lunur-Shell](https://github.com/dianaw353/Lunur-Shell).
- Add option to grab wallpapers from external repo.
- Disable mouse acceleration.

# Fixes
- Refactor configurations around config file and packages.
- Perform system upgrade only once.
- Make the system upgrade after adding CachyOS repositories unattended. (`--noconfirm`)
- Update configuration for Hyprland to match the latest standards starting version 0.53.

# Misc
- Miscellaneous changes and improvements for the backend side (I.e. typo fixups, new packages, refactors/optimizations).
- Install lazygit and github-cli
- Replace heric launcher with faugus-launcher
Version 1.2.0
https://github.com/dianaw353/Lunur-Dots/releases/tag/v1.2.0
-----------------------------------------------------------------------
# Features
New package category: School (for personal use)
Add miscellaneous new packages.Add support and toggle for grayscale.Add configuration for Flatpak and FlatsealAdd option to Install CachyOS repositories and to switch to them.Refactor package installation script.
Add config to install and autostart fcitx5.
# Fixes
Fix the default cpufreq governor in gamemode configuration.
Make sure git and base-devel are installed before installing AUR packages.
Added basic global configuration for KDE/Qt apps
# Misc
Tweak brightness controls.
Change fonts for Qt apps to JetBrainsMono Nerd Font.Remove useless configuration for NVIDIA GPUs.
Make Proton VPN and KDE Connect autostart depend on the corresponding packages to be in .packages.pacman configuration.

Version 1.1.0
https://github.com/dianaw353/Lunur-Dots/releases/tag/v1.1.0
-----------------------------------------------------------------------
# Features
- Add way to install lunur shell
- Qt apps use darkly style instead of breeze
- Improve gtk styleing
- Add apply wallpaper
- Add option to switch between ui env

# Fixes
- Fix a few multilib issues
- Helix contrast issues
- Move qview to aur
- Fix limine install
- Fix many groups
- Fix install packages

# Misc
- Chezmoi ignore list
- Switch helix to use stable version instead of git
     
Version 1.0.0
https://github.com/dianaw353/Lunur-Dots/releases/tag/v1.0.0
-----------------------------------------------------------------------
- Initial release with CI.
