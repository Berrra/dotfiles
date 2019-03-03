# Xresources
xrdb ~/.Xresources

# Composing
compton -bC

# Swedish keyboard layout
setxkbmap se &

# Keyboard shortcuts
sxhkd &

# Bakgrund
feh --bg-fill '/home/jomi/wallhaven.jpg'

# Fontpath för lokala fonts i Fontfonfig, behövs inte (än)
#xset +fp /home/jomi/.local/share/fonts/
#xset fp rehash

# use VMname to fix Java windows
wmname LG3D

# Start panel
/home/jomi/.config/polybar/launch.sh &

# VM
exec bspwm
