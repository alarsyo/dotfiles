function audiolab -d "Launch an app with the lab's pulse audio server"
    PULSE_SERVER=192.168.27.240 $argv &
    disown
end
