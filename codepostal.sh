#!/bin/bash
echo "Entrez un code postal: "
read  code; #entrée affectée à la variable "code"
if [[ ${code:0:2} == "75" ]] && [[ ${#code} == 5 ]]; then #position de char dans le string "code" 0 à 2 égal à 75 et longuer de string égal à 5
    echo "Code postal du Paris"
else
    echo "C'est code postal n'est pas de Paris"

fi
