#!/bin/bash

option=$1
mensaje=$2

# Manual
manual="Elija las opciones:
\n        [-s] -> git status
\n        [-m] <mensaje> -> git add --all && git commit
\n        [-mp] <mensaje> -> git add --all && git commit && git push
\n        [-p] -> git push
"

# Menu
if [[ $option = '-s' ]]; then
    # echo "status"
    git status
elif [[ $option = '-m' ]]; then
    # echo "mensaje:: $mensaje"
    git add .
    git commit -m "$mensaje"
elif [[ $option = '-mp' ]]; then
    git add .
    git commit -m "$mensaje"
    git origin push
elif [[ $option = '-p' ]]; then
    git push origin
elif [[ $option = '-h' ]]; then
    echo -e $manual
elif [[ $option != '' ]]; then
    echo "la opcion <$option> es incorrecta"
else
    echo -e $manual
fi