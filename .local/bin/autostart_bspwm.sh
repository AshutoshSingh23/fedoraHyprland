#!/bin/sh

sxhkd -c ~/.config/bspwm/sxhkdrc &
hsetroot -cover ~/Pictures/berry/default.jpg
picom -b
dunst -config ~/.config/berry/dunstrc &
exec bspwm
