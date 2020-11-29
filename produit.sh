#!/bin/bash
function_produit(){
    if [[ -z "$1" ]] || [[ -z "$2" ]]; then #Si la premier valeur d'entrée ou la deuxième valeur sont nulls
       echo " Erreur: Il faut entrer deux valeurs valides"
       return 1
    else    
       local res=$(($1*$2)) # calculaer le produit et l'affecter à une variable locale
       echo $res
       return 0
    fi

}

function_produit $1 $2
 