mpv --volume 50 ~/.SystemSounds/Sleep/$(ls ~/.SystemSounds/Sleep | shuf -n 1)
dm-tool lock
systemctl suspend
