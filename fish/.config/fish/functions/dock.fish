function dock -d "Setup dual monitors and bluetooth"
    set MY_DISPLAY_0 DP-1
    set MY_DISPLAY_1 eDP-1
    xrandr --output $MY_DISPLAY_0 --primary --mode 1920x1080 \
           --output $MY_DISPLAY_1 --off
    bluetoothctl power on
end
