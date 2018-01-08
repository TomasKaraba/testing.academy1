#!/bin/bash

AGAIN=0 
while [[ $AGAIN =~ ^(0|yes|y)$ ]];do
clear

echo "Myslim si cislo od 1 do 20"


GENO=$(( ($RANDOM % 20 ) +1 ))
SECRET=$GENO 
TIP=0
OPAKOVANIE=5
    
while [ $TIP -ne $SECRET ] && [ $OPAKOVANIE -gt -0 ];do

if [[ ! -n $TIP ]] || [[ $TIP =~ ^[0-9]+$ ]] || [[ ! $TIP -ge 1 ]] || [[ ! $TIP -le 20 ]] && echo "kkcina"
fi

    read -p "Zadaj tip: " TIP
if [ $TIP -lt $SECRET ]; then 
   echo "moje cislo je vacsie ako $TIP"
else

   if  [ $TIP -gt $SECRET ]; then
        echo "moje cislo je mensie ako $TIP"
        else 
        echo "cii ta ty vies"
   
   fi
   fi
  
echo "Ostavajuce pokusy $OPAKOVANIE"
OPAKOVANIE=$((OPAKOVANIE-1))

if [ $TIP -ne $OPAKOVANIE ]; then
echo "Uz ti dosli pokusy"
fi

echo  "Moje cislo bolo $SECRET"
    read -p "Press 0 or yes or YES to play again " AGAIN

