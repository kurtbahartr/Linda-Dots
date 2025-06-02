# Dotfiles

## Installation

`yay -S chezmoi`

`chezmoi init --apply https://github.com/dianaw353/dotfiles-v2.git`

To get and apply dotfile updates run:

`chezmoi update`

To see what chezmoi would update x file to be run eg.:

`chezmoi cat ~/.bashrc`

To apply themeing to the zen browser:

Install this firefox plugin:
https://addons.mozilla.org/en-US/firefox/addon/pywalfox/

And then follow these instructions:
https://github.com/Axenide/PywalZen/issues/10

For fabric (widget system) one package has a regression so please run this command:

```
sudo pacman -U https://archive.archlinux.org/packages/p/python-gobject/python-gobject-3.50.0-2-x86_64.pkg.tar.zst
```

If you need themeing for qt5 apps please run the following commands:

```
  sudo pacman -U https://archive.archlinux.org/packages/q/qqc2-desktop-style5/qqc2-desktop-style5-5.116.1-1-x86_64.pkg.tar.zst
  yay -S qt5ct-kde 
```
