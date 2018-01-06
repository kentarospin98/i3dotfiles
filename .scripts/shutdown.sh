mpv ~/.SystemSounds/Shutdown/$(ls ~/.SystemSounds/Shutdown | shuf -n 1)
systemctl poweroff
