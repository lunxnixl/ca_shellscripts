#!/bin/bash

NAME="Dupont"
if [ "$NAME" = "Dupont" ]; then
  echo "True - my name is indeed Dupont"
fi

NAME2="Bill"
if [ "$NAME2" = "John" ]; then
  echo "True - my name is indeed John"
else
  echo "False"
  echo "You must mistaken me for $NAME2"
fi

NAME3="John"
if [ "$NAME3" = "John" ]; then
  echo "John Lennon"
elif [ "$NAME3" = "George" ]; then
  echo "George Harrison"
else
  echo "This leaves us with Paul and Ringo"
fi

mycase=1
case $mycase in
    1) echo "You selected bash";;
    2) echo "You selected perl";;
    3) echo "You selected phyton";;
    4) echo "You selected c++";;
    5) exit
esac
