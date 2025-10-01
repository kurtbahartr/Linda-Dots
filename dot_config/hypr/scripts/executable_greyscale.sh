#!/bin/bash

SHADER_PATH="$HOME/.config/hypr/shades/greyscale.glsl"

read -r STR SET <<<$(hyprctl getoption decoration:screen_shader | awk '/str:/{s=$2} /set:/{t=$2} END{print s,t}')

if [ "$STR" = "$SHADER_PATH" ] && [ "$SET" = "true" ]; then
    hyprctl keyword decoration:screen_shader ""
    notify-send "Shader" "Greyscale shader disabled"
else
    hyprctl keyword decoration:screen_shader "$SHADER_PATH"
    notify-send "Shader" "Greyscale shader enabled"
fi

