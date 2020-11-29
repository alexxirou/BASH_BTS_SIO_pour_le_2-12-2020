#!/bin/bash
if [ -z "$1" ] || [ -z "$2" ] || [ -z "$3" ] # l'option -z verifier que la variable suivante n'est pas NULL ou vide.
then
    echo "Erreur pas assez valeurs"

elif [ "$1" -ge "$2" ] && [ "$1" -ge "$3" ]
then
    echo $1
        
elif [ "$2" -gt "$1" ] && [ "$2" -gt "$3" ]
then  
    echo $2

else
    echo $3  
fi      




