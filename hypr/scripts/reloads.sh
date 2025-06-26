#!/usr/bin/env bash

# Kill current waybar and nwg-wrapper processes
killall nwg-wrapper
killall waybar

# Load user's custom configurations
if [[ $USER = "user" ]]
then
	nwg-wrapper -t bindings.pango -c style.css -p left -a start -mt 20 -ml 20 -j left & disown
	waybar -c ~/dotfiles/waybar/config.jsonc -s ~/.config/waybar/style.css & disown
else
	# load non custom configurations
	nwg-wrapper & disown
	waybar & disown
	hyprctl reload
fi

# Send notification that configurations have been reoaded
notify-send -t 2500 --icon=$HOME/Pictures/dev/Wayland_Logo.png 'Reloads' "Your Waybar and NWG-Wrapper configuratiions have been reloaded."
