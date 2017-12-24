#!/bin/bash

cd /tmp

git clone --depth 1 https://aur.archlinux.org/package-query.git
git clone --depth 1 https://aur.archlinux.org/yaourt.git


cd /tmp/package-query
makepkg --noconfirm -si

cd /tmp/yaourt
makepkg --noconfirm -si

exit
