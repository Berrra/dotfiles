#!/bin/zsh
palette="/tmp/palette.png"
filters="scale=800:-1:flags=lanczos"
ffmpeg -v warning -ss $3 -t $4 -i $1 -vf "$filters,palettegen" -r 60 -y $palette
ffmpeg -v warning -ss $3 -t $4 -i $1 -i $palette -lavfi "$filters [x];[x][1:v] paletteuse" -r 60 -y $2
