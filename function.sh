#!/bin/bash

# Exemple basic construct
function function_name {
  command...
}

#Démo
function function_B {
  echo "Function B."
}
function function_A {
  echo "$1"
}
function adder {
  echo "$(($1 + $2))"
}

# FUNCTION CALLS
# Pass parameter to function A
function_A "Function A."     # Function A.
function_B                   # Function B.
# Pass two parameters to function adder
adder 12 56                  # 68

#exo
function function_A {
  echo "Function A."
}
function function_B {
  echo "$1"
}
function adder {
  echo "$(($1 + $2))"
}

function_B "Function B."
function_A
# Pass two parameters to function adder
adder 82 4

function ENGLISH_CALC {
a=$1
b=$3
signe=$2

if [ ${signe} = "plus" ]; then
echo "$a+$b"= $(($a+$b))
elif [ ${signe} = "minus" ]; then
echo "$a-$b"= $(($a-$b))
elif [ ${signe} = "times" ]; then
echo "$a*$b"= $(($a*$b))
fi

}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
