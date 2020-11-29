#!/bin/bash
liste=$1
rev=()
for (( ind=${#liste}-1; ind>=0; ind-- )) #iteration du strin inversée. le ${#liste} donne le longeur de la liste.
do
    rev+=${liste:$ind:1} #ajoute chaque morceau de la liste commençant de l'indice "ind" (donnée par la boucle) et longeur égal à 1.    
done

echo $rev
