function mutelab -d "Mute the lab's speakers"
    audiolab pactl set-sink-mute @DEFAULT_SINK@ 1
end
