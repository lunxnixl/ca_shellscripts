#!/bin/bash

# basic construct
# array=(value0 value1 ... value)
array=(10 20 30 1 2 3)
#Affiche le numero de la valeur qui correspond, ici 3eme valeur
echo ${array[2]}

#Affiche toutes les valeurs du tableau
echo ${array[@]}

#Affiche le nombre totale de valeurs du tableau
echo ${#array[@]}