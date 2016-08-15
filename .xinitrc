# Xresources
xrdb ~/.Xresources

# Swedish keyboard layout
setxkbmap se &

# Keyboard shortcuts
sxhkd &

# Bakgrund
feh --bg-tile '/home/jomi/.wallpaper/tweed.png'

# Fontpath
xset +fp /home/jomi/.local/share/fonts/foundation-icons/
xset fp rehash

# VM
exec bspwm
