#!/bin/bash
pkill -f "Lunur-Shell"

# Go to the script's directory before launching it
cd ~/.config/Lunur-Shell || exit 1
python main.py &
