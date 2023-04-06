#!/bin/bash
JOURS=(lundi mardi mercredi jeudi vendredi samedi dimanche)
NUMBERS=( 1 2 3 4 5 6 7 )
STRINGS=( "jours de la semaine")

#insertion de variables ci-dessous
NumberOfDays=${#JOURS[@]}
second_day=${JOURS[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "Le nombre de jours listés dans array: $NumberOfDays"
echo "Le second nom dans la liste jours est:" ${second_day}
