# Lunur-Dots

<div align=center>
  
![GitHub last commit](https://img.shields.io/github/last-commit/dianaw353/Lunur-Dots?style=for-the-badge&labelColor=101418&color=9ccbfb)
![GitHub Repo stars](https://img.shields.io/github/stars/dianaw353/Lunur-Dots?style=for-the-badge&labelColor=101418&color=b9c8da)
![GitHub repo size](https://img.shields.io/github/repo-size/dianaw353/Lunur-Dots?style=for-the-badge&labelColor=101418&color=d3bfe6)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/dianaw353/Lunur-Dots?style=for-the-badge&labelColor=292324&color=CBA6F7)

</div>

> [!WARNING]
> This branch is for CachyOS GNOME users. If you want the Hyprland configuration, check out the `main` branch! If you want the KDE configuration instead, check out the `kde-main` branch.

## Screenshots

Comming soon!

If you want the bar, check out [Lunur-Shell](https://github.com/dianaw353/Lunur-Shell)

## Features
### Applicable to Arch Linux and its derivatives
- Installs appropriate GPU drivers.
- Sets up yay if there's no supported AUR helper installed.
- Installs packages listed in the configuration (Manage in `.chezmoidata/linux/arch/packages.yaml`.)
- Enables multilib repository for gaming-ready configuration.

### Applicable to all distros
#### Dotfiles
- Sane configuration for various tools:
  - Fastfetch - More minimal appearance
  - GameMode
    - Enables performance mode when gaming and switches back to balanced mode after the session.
    - Disables blur and animations on Hyprland during gaming.
    - Includes workaround for Intel CPUs being locked into performance mode.
  - Helix - Better coloring

#### Common scripts
- Enables supplementary services and adds user to supplementary groups.
- Includes changes for BlueZ.

## Installation

`yay -S chezmoi`

To gather the initial configuration:
```
chezmoi init https://github.com/kurtbahartr/Linda-Dots --branch cachyos-gnome-main
```

> [!WARNING]
> It's important to review the configuration in `.chezmoidata`! That folder contains most of the out-of-home configuration (such as packages to install and services to enable)!

To `cd` into the directory where the repository has been cloned:
```
chezmoi cd
```

To finally apply the dotfiles after editing files in `.chezmoidata`:
```
chezmoi apply
```

To get and apply dotfile updates:

```
chezmoi update
```

To see what chezmoi would update x file to be run eg.:

```
chezmoi cat ~/.zshrc
```

## Sister Projects

### Specific to this repository

[Lunur-Dots](https://github.com/dianaw353/Lunur-Dots)

### From Lunur-Dots

[Lunur-Shell](https://github.com/dianaw353/Lunur-Shell)
