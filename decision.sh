
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

#comparison    Evaluated to true when
#$a -lt $b    $a < $b
#$a -gt $b    $a > $b
#$a -le $b    $a <= $b
#$a -ge $b    $a >= $b
#$a -eq $b    $a is equal to $b
#$a -ne $b    $a is not equal to $b

#comparison    Evaluated to true when
#"$a" = "$b"     $a is the same as $b
#"$a" == "$b"    $a is the same as $b
#"$a" != "$b"    $a is different from $b
#-z "$a"         $a is empty

#note1: whitespace around = is required
#note2: use "" around string variables to avoid shell expansion of special characters as *

#logical combination
 if [[ $VAR_A[0] -eq 1 && ($VAR_B = "bee" || $VAR_T = "tee") ]] ; then
    command...
fi

#case structure
case "$variable" in
    "$condition1" )
        command...
    ;;
    "$condition2" )
        command...
    ;;
esac

mycase=1
case $mycase in
    1) echo "You selected bash";;
    2) echo "You selected perl";;
    3) echo "You selected phyton";;
    4) echo "You selected c++";;
    5) exit
esac
