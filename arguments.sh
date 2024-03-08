#!/bin/bash
echo "File name is "$0
# mettre "un" et "deux" lors de l'execution du fichier pour comprendre le script
echo "J'ai $1 et $2 arguments"
echo "Il y a total $# arguments"
# $* et $@ liste les arguments utiliser dans le script
echo $@
echo $*
# $# afficher le nombre d'arguments utilisés dans le script
echo "$#"
