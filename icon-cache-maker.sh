#!/bin/bash
#================================================
#   O.S.      : Gnu Linux                       =
#   Author    : Cristian Pozzessere   = ilnanny =
#   D.A.Page  : http://ilnanny.deviantart.com   =
#   Github    : https://github.com/ilnanny      =
#================================================
echo "  Making of icon cache for icon-theme"
echo "==============================================="
echo ""
echo "  Blender - icon theme"
echo "================================================"
echo ""
sudo gtk-update-icon-cache -f /usr/share/icons/blender-blue/
sudo gtk-update-icon-cache -f /usr/share/icons/blender-cyan
sudo gtk-update-icon-cache -f /usr/share/icons/blender-dark
sudo gtk-update-icon-cache -f /usr/share/icons/blender-dkblue
sudo gtk-update-icon-cache -f /usr/share/icons/blender-kaki
sudo gtk-update-icon-cache -f /usr/share/icons/blender-red
echo ""
echo "================================================"
echo "  Close your Terminal emulator"
echo ""
echo "================================================"
exit 0
