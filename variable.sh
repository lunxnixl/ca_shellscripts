#!/bin/bash

greeting="Hello World!"

variable="je suis une variable"

echo "$greeting $variable et moi non" 

birthday="15 Octobre 1999"
age="24 ans"

echo "Je suis née le $birthday J'ai donc : $age"

FILELIST=`ls` #`` effectue la commande du terminal dans la variable"

echo $FILELIST

date=$(date) #$() éxecute une commande et utilise ça sortie
echo "Today's date is $date"

# ${} is used for parameter expansion and variable manipulation
