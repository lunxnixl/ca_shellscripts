#!/bin/bash

# basic construct
# array=(value1 value2 ... valueN)
array=(10 20 30 1 2 3)
#Affiche le numero de la valeur qui correspond, ici 3eme valeur (le 0 compte)
echo ${array[2]}

#Affiche toutes les valeurs du tableau
echo ${array[@]}

#Affiche le nombre totale de valeurs du tableau
echo ${#array[@]}

#exo

a=(3 5 8 10 )
b=( 5 4 12)
c=(14 7 5 7)

for i in ${a[@]} ;
do
for j in ${b[@]} ;
do
for d in ${c[@]};
do
if [ $i = $j ] && [ $j = $d ]; then
echo "$i"
fi
done
done
done
