
#start programs
start-pulseaudio-x11 &
LightRead &
#/home/lex/Documents/backgrounds/.wallpaper_random.sh &

#set displays to vertical
#xrandr -o left
xrandr --output DVI-I-2 --rotate left
xrandr --output DVI-I-3 --pos 1050x0

/home/lex/Sync/backgrounds/.wallpaper_random.sh &
#ruby /home/lex/src/powermate/example/volume.rb &
/home/lex/Sync/shell_scripts/volumn.sh &

#mpd --stderr --no-daemon -v
#mpd

#/home/lex/.start_synergy.sh &
#btsync --config /home/lex/.config/btsync/btsync.conf

#strart wm
exec i3
