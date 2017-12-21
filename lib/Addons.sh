#!/bin/bash

cd /tmp


#curl -O https://aur.archlinux.org/cgit/aur.git/snapshot/package-query.tar.gz
#tar -xvzf package-query.tar.gz

#curl -O https://aur.archlinux.org/cgit/aur.git/snapshot/yaourt.tar.gz
#tar -xvzf yaourt.tar.gz



git clone https://aur.archlinux.org/package-query.git
git clone https://aur.archlinux.org/yaourt.git


cd /tmp/package-query
makepkg --noconfirm -si

cd /tmp/yaourt
makepkg --noconfirm -si

exit
