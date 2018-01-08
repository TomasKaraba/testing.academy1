#!/bin/bash

cislo=9
repeat=0

read -p "Zadaj cislenko: " input

while [[ $repeat -lt 5 ]]; do
    if [[ $input -lt $cislo ]]; then
            read -p "Ja chcem vacsie: " input
            elif [[ $input -gt $cislo ]]; then
            read -p "Daj mensie: " input
            else
            echo "cii vyborne"
            exit
            fi
            ((repeat++))
            done

            echo "out of pokusy"
