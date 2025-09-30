#!/bin/bash

instance=$(hyprctl instances -j | jq -r '.[0].instance')

if [ -f ~/.cache/gamemode ]; then
    echo "[DEACTIVATING GAMEMODE]" >> ~/test.log
    hyprctl --instance "$instance" --batch "\
        keyword animations:enabled 1;\
        keyword decoration:drop_shadow 1;\
        keyword decoration:blur:enabled 1;\
        keyword general:gaps_in 5;\
        keyword general:gaps_out 10;\
        keyword general:border_size 2;\
        keyword decoration:rounding 10"
    rm ~/.cache/gamemode
    notify-send "Gamemode deactivated" "Animations and blur enabled"
else
    echo "[ACTIVATING GAMEMODE]" >> ~/test.log
    hyprctl --instance "$instance" --batch "\
        keyword animations:enabled 0;\
        keyword decoration:drop_shadow 0;\
        keyword decoration:blur:enabled 0;\
        keyword general:gaps_in 0;\
        keyword general:gaps_out 0;\
        keyword general:border_size 1;\
        keyword decoration:rounding 0"
    touch ~/.cache/gamemode
    notify-send "Gamemode activated" "Animations and blur disabled"
fi

