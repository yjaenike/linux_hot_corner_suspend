SCREEN_RES=$(xrandr| grep '*')
XVAL=$(echo "$SCREEN_RES" | cut -d'x' -f 1)
XVAL=$(echo "$XVAL" | cut -d' ' -f 4)
SCREEN_RES=$(echo "$SCREEN_RES" | cut -d'x' -f 2)
YVAL=$(echo "$SCREEN_RES" | cut -d' ' -f 1)
xdotool mousemove $(expr $XVAL / 2)  $(expr $YVAL / 2)
systemctl suspend
