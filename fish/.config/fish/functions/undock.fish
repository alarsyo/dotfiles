function undock -d "Restore laptop monitor"
    set MY_DISPLAY_0 DP-1
    set MY_DISPLAY_1 eDP-1
    xrandr --output $MY_DISPLAY_1 --primary --mode 1920x1080 \
           --output $MY_DISPLAY_0 --off
end
