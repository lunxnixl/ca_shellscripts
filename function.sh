#!/bin/bash

# Exemple basic construct
function function_name {
  command...
}


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

