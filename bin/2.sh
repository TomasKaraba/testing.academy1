#!/bin/bash

INPUT=$1
while [[ $INPUT =~ ^(0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23)$ ]];do

read -p "Nazdar $USER, zadaj kelo je hodzin: " INPUT


if  [[ $INPUT -gt -1 ]] && [[ $INPUT -lt 8 ]];then
echo "Dobre ranko prajem $USER"
else
if [[ $INPUT -gt 7 ]] && [[ $INPUT -lt 18 ]];then
echo "Pekny den prajem $USER"
else
if [[ $INPUT -gt 17 ]] && [[ $INPUT -lt 24 ]];then
echo "Uz je cma $USER"
else


echo "fggfgfg"

fi
fi
fi

done

if [[ -n $1 ]];then
INPUT=$1
while [[ $INPUT =~ ^(0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23)$ ]];do

read -p "Nazdar $USER, zadaj kelo je hodzin: " INPUT


if  [[ $INPUT -gt -1 ]] && [[ $INPUT -lt 8 ]];then
echo "Dobre ranko prajem $USER"
else
if [[ $INPUT -gt 7 ]] && [[ $INPUT -lt 18 ]];then
echo "Pekny den prajem $USER"
else
if [[ $INPUT -gt 17 ]] && [[ $INPUT -lt 24 ]];then
echo "Uz je cma $USER"
else


echo "fggfgfg"

fi
fi
fi

done

fi
