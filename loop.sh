#!/bin/bash

# basic construct. Pour chaque passage dans la boucle, arg prend la valeur de chaque valeur successive dans la liste. Ensuite, la ou les commandes sont exécutées:
#exemple
for arg in [list]
do
command(s)...
done

# loop on array member
DAYS=(Lundi Mardi Mercredi Jeudi Vendredi Samedi Dimanche)
for D in ${DAYS[@]} ; do
  echo "Today is $D"
done

# loop on command output results
for f in $( ls prog.sh /etc/localtime ) ; do
  echo "File is: $f"
done

# basic construct (while test la condition, il continue à boucler tant que la condition est true)
#exemple
while [ condition ]
do
 command(s)...
done

COUNT=4
while [ $COUNT -gt 0 ]; do
  echo "Value of count is: $COUNT"
  COUNT=$(($COUNT - 1))
done

# basic construct (Until test la condition, il continue à boucler tant que la condition est false)
#exemple
until [ condition ]
do
 command(s)...
done

COUNT=1
until [ $COUNT -gt 5 ]; do
  echo "Value of count is: $COUNT"
  COUNT=$(($COUNT + 1))
done

#Ajoute une condition pour mettre fin à la boucle
# Prints out 0,1,2,3,4

COUNT=0
while [ $COUNT -ge 0 ]; do
  echo "Value of COUNT is: $COUNT"
  COUNT=$((COUNT+1))
  if [ $COUNT -ge 5 ] ; then
    break
  fi
done

# Prints out only odd numbers - 1,3,5,7,9 (ajoute une condition pour sauter une étape de la boucle)
COUNT=0
while [ $COUNT -lt 10 ]; do
  COUNT=$((COUNT+1))
  # Check if COUNT is even
  if [ $(($COUNT % 2)) = 0 ] ; then
    continue
  fi
  echo $COUNT
done

#!/bin/bash
NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892 894 767 553 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)

# write your code here
for gg in ${NUMBERS[@]}; do
    
    if [ $gg == 237 ]; then
        break;
    elif [ $(($gg % 2)) == 0 ]; then
        echo $gg
    fi
done

#résultat :
#402
#984
#360
#408
#980
#544
#390


