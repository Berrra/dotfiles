# Xresources
xrdb ~/.Xresources

# Composing
compton -b

# Swedish keyboard layout
setxkbmap se &

# Keyboard shortcuts
sxhkd &

# Bakgrund
feh --bg-fill '/home/jomi/wallhaven.jpg'

# Fontpath
xset +fp /home/jomi/.local/share/fonts/foundation-icons/
xset fp rehash

# use VMname to fix Java windows
wmname LG3D

# Start panel
/home/jomi/.config/polybar/launch.sh &

# VM
exec bspwm
