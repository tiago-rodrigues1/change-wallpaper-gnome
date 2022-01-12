#!/usr/bin/env bash

IMGS_PATH=$"$HOME/Pictures/wallpapers"

cd "$IMGS_PATH"

IMAGES=($(ls *.jpg *.png))
IMAGES_LENGTH=${#IMAGES[@]}

while true
do
    RANDOM_INDEX=$(($RANDOM % $IMAGES_LENGTH))
    echo "$RANDOM_INDEX"
    echo "$IMGS_PATH/${IMAGES[$RANDOM_INDEX]}"
    gsettings set org.gnome.desktop.background picture-uri "$IMGS_PATH/${IMAGES[$RANDOM_INDEX]}"
    echo "0"
    sleep 60
done