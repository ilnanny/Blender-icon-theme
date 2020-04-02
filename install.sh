#!/bin/bash
#================================================
#   O.S.      : Gnu Linux                       =
#   Author    : Cristian Pozzessere   = ilnanny =
#   D.A.Page  : http://ilnanny.deviantart.com   =
#   Github    : https://github.com/ilnanny      =
#================================================
echo "==============================================="
echo ""
echo "         Blender - icon theme"
echo "================================================"
echo ""
sleep 2
#
cp -a -r ../Blender-icon-theme/Blender /usr/share/icons/
cp -a -r ../Blender-icon-theme/blender-blue/ /usr/share/icons/
cp -a -r ../Blender-icon-theme/blender-cyan/ /usr/share/icons/
cp -a -r ../Blender-icon-theme/blender-dark/ /usr/share/icons/
cp -a -r ../Blender-icon-theme/blender-dkblue/ /usr/share/icons/
cp -a -r ../Blender-icon-theme/blender-kaki/ /usr/share/icons/
cp -a -r ../Blender-icon-theme/blender-red/ /usr/share/icons/
#
cp -a -r ../Blender-icon-theme/Lila_HD-cursor/ /usr/share/icons/
#
#sh /usr/share/icons/Blender/icon-cache-maker.sh
#
sudo gtk-update-icon-cache -f /usr/share/icons/blender-blue
sudo gtk-update-icon-cache -f /usr/share/icons/blender-cyan
sudo gtk-update-icon-cache -f /usr/share/icons/blender-dark
sudo gtk-update-icon-cache -f /usr/share/icons/blender-dkblue
sudo gtk-update-icon-cache -f /usr/share/icons/blender-kaki
sudo gtk-update-icon-cache -f /usr/share/icons/blender-red
echo ""
echo "================================================"
echo "       Close your Terminal emulator"
echo ""
echo "================================================"
exit 0
