#!/bin/sh
export PKG_PATH=ftp://openbsd.cs.fau.de/pub/$(uname -s)/$(uname -r)/packages/$(uname -p)/ &
export LC_CTYPE="de_DE.UTF-8" &
xsetroot -solid '#252627' &
xset fp rehash &
xset +fp /usr/local/lib/X11/fonts/terminus &
xrdb ~/.Xresources
exec dwm
