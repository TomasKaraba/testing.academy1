#!/bin/bash

#alebo sa to da aj takto:
#HOUR=$(date +%k)
#PIC=$(( ($HOUR / 2 ) + 1 ))
#echo "///home/marosborovsky/Pictures/bitday/bitday$XX.png"


HOUR=$(date +%k)
PIC=gsettings set org.gnome.desktop.background picture-uri "///home/marosborovsky/Pictures/bitday/bitday$XX.png"

if [[ $HOUR -gt 0 ]]; then
    XX=1
fi


if [[ $HOUR -gt 2 ]]; then
    XX=2
fi


if [[ $HOUR -gt 4 ]]; then
    XX=3
fi


if [[ $HOUR -gt 6 ]]; then
    XX=4
fi


if [[ $HOUR -gt 8 ]]; then
    XX=5
fi


if [[ $HOUR -gt 10 ]]; then
    XX=6
fi


if [[ $HOUR -gt 12 ]]; then
    XX=7
fi


if [[ $HOUR -gt 14 ]]; then
    XX=8
fi


if [[ $HOUR -gt 16 ]]; then
    XX=9
fi


if [[ $HOUR -gt 18 ]]; then
    XX=10
fi


if [[ $HOUR -gt 20 ]]; then
    XX=11
fi

if [[ $HOUR -gt 22 ]]; then
    XX=12
fi

if [[ $XX = $PIC ]]; then
echo "bitday.sh: There are no bitday images in your local Pictures/bitday folder"
fi

gsettings set org.gnome.desktop.background picture-uri "///home/marosborovsky/Pictures/bitday/bitday$XX.png"
