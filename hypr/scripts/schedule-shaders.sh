#!/bin/bash
# Fetch the current hour
current_hour=$(date +"%H0000" | cut -c1-4)

# If it is 1700 to 0900 disable greyscale-shader.glsl, otherwise enable greyscale-shader.glsl. 
if [ "$current_hour" -ge 2200 ] || [ "$current_hour" -le 0900 ];
then sed -i -E '/screen_shader/s/^( *)#(.*)/\1\2/' ~/dotfiles/hypr/hyprland.org && exec emacs --batch --eval "(progn (find-file \"~/dotfiles/hypr/hyprland.org\") (save-buffer) (org-babel-tangle))" && notify-send -t 2500 'Shader' "Enabling greyscale shader for Hyprland" --icon=/home/user/Pictures/dev/Hyprland_Logo-black.png 
    else sed -i -E '/screen_shader/s/^( *)/\1#/' ~/dotfiles/hypr/hyprland.org && exec emacs --batch --eval "(progn (find-file \"~/dotfiles/hypr/hyprland.org\") (save-buffer) (org-babel-tangle))" && notify-send -t 2500 'Shader' "Disabling greyscale shader for Hyprland" 
fi

# reload hyprland
hyprctl reload
