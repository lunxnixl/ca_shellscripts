#!/bin/bash 

COST_FARRINE=5

COST_OEUFS=4

COST_CHOCOLAT=5

COST_BEURRE=4

TOTAL=$(( COST_FARRINE + COST_OEUFS + COST_CHOCOLAT + COST_BEURRE ))
#Toujours mettre 2 parenthèses
echo "Le Total des courses est de $TOTAL euros"

#Notes:
#a + b addition (a plus b)
#a - b substraction (a minus b)
#a * b multiplication (a times b)
#a / b division (integer) (a divided by b)
#a % b modulo (the integer remainder of a divided by b)
#a ** b exponentiation (a to the power of b)
