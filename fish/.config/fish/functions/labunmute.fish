function labunmute -d "Unmute the lab's speakers"
    audiolab pactl set-sink-mute @DEFAULT_SINK@ 0
end
