#!/bin/bash

#STRING="this is a string"
#echo ${#STRING}
# résultat= Il y a 16 caractères

STRING="Ceci est une phrase"
echo ${#STRING}
POS=9
LEN=3
echo ${STRING:$POS:$LEN}
#Len= le nombre de lettre selectionner
# résultat = une

# Code to extract the First name from the data record
DATARECORD="last=Clifford,first=Johnny Boy,state=CA"
COMMA1=`expr index "$DATARECORD" ','`  # 14 position of first comma
CHOP1FIELD=${DATARECORD:$COMMA1}       #
COMMA2=`expr index "$CHOP1FIELD" ','`
LENGTH=`expr $COMMA2 - 6 - 1`
FIRSTNAME=${CHOP1FIELD:6:$LENGTH}      # Johnny Boy
echo $FIRSTNAME

STRING1="this is a string"
SUBSTRING1="hat"
echo "$STRING1" "$SUBSTRING1" #Ajoute en fin de citation des caractères

STRING2="Il était une fois dans un chateau"
echo ${STRING2:3}
echo ${STRING2:18}   #$STRING prends la fin du texte

STRING3="to be or not to be"
echo ${STRING3[@]/be/eat}        # to eat or not to be

STRING4="to be or not to be"
echo ${STRING4[@]//be/eat}        # remplace tout les eat par be

STRING5="to be or not to be"
echo ${STRING5[@]// not/}        # supprime tout les mots not

STRING6="to be or not to be"
echo ${STRING6[@]/#to be/eat now}    # eat now or not to be

STRING7="to be or not to be"
echo ${STRING7[@]/%be/eat}        # remplace le dernier mot

STRING8="to be or not to be"
echo ${STRING[@]/%be/be on $(date +%Y-%m-%d)}    # to be or not to be on 2012-06-14 (remplace le be en be on et ajoute la date du jour)
