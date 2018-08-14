PATH=$PATH:/usr/bin:/home/jomi/bin:/home/jomi/.config/bspwm
export PATH

XDG_CONFIG_HOME="$HOME/.config"
export XDG_CONFIG_HOME

EDITOR=/usr/bin/vim
export EDITOR

# Steam fix
export DISTRIB_ID=arch
export DISTRIB_RELEASE=$(uname -r)

# Execute startx ( .xinitrc ) on boot
if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
