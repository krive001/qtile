#!/bin/bash
set -e

sudo pacman -Syy

# pacman packages qtile
sudo pacman -S feh polkit-gnome xcompmgr terminator python-xdg  --needed --noconfirm

# Thunar
sudo pacman -S thunar gvfs tumbler thunar-volman thunar-archive-plugin thunar-media-tags-plugin  --needed --noconfirm

# smplayer
sudo pacman -S smplayer smplayer-skins smplayer-themes --needed --noconfirm

# Editors
sudo pacman -S leafpad geany --needed --noconfirm

# Notify
sudo pacman -S xfce4-notifyd --needed --noconfirm

# Browser
sudo pacman -S chromium firefox --needed --noconfirm

# firefox  hungarian lang
sudo pacman -S  firefox-i18n-hu --needed --noconfirm

# powerline
sudo pacman -S powerline --needed --noconfirm
yaourt -S powerline-fonts-git --needed --noconfirm


# AUR packages
pacman -S ttf-font-awesome otf-font-awesome pasystray-git  --needed --noconfirm

#Pamac
yaourt -S pamac-aur --needed --noconfirm

#sublime-text3
yaourt -S suvlime-text-dev --needed --noconfirm