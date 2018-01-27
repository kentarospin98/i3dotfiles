mpv --volume 60 ~/.SystemSounds/Shutdown/$(ls ~/.SystemSounds/Shutdown | shuf -n 1)
systemctl poweroff
