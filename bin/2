#!/bin/bash

INPUT=0



read -p "Ahoj, zadaj cislo od 0 do 23: " INPUT



if [[ $INPUT = 0 ]];then
echo "dakujem"
else
echo "nedakujem"
fi

	while [[ ! -n $INPUT ]] || [[ ! $INPUT =~ ^[0-9]+$ ]] || [[ ! $INPUT -ge 1 ]] || [[ ! $INPUT -le 20 ]]; do
        	echo "Ta ty co si zac? Ta zadaj cislo, ne?"
        	read INPUT
    	done
