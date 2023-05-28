
[ -r $HOME/.profile ] && . $HOME/.profile

xrdb -load $HOME/.Xresources
(sleep 1; xmodmap $HOME/.Xmodmap 2>/tmp/xmodmap.errors) &
exec bspwm