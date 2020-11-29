#!/bin/bash
echo "Entrez un numero: "
read input
numero=$(grep -o "[0-9]" <<<"$input") #grep avec l'option -o prend juste les chifres 0-9. Le <<< faire l'entrée d'un string et pas d'un fichier (<) ou des lignes (<<)
decomposer(){
    res=1
    if [ $input -ge 10 ] #-ge offre l'option d'evaluer si un numero est superieur or égal à 10 (greater equal)
    then
        for i in ${numero[@]} #parcourir la liste créer par grep-o [0-9]
        do
            res=$(($res * $i )) #faire un boucle qui multiplie chaque valeur de la liste avec la valeur du res et affectes la valeur dans la variable res 
        done    
        echo $res
    else
            res=$input   #si la valeur entrée est inferieur à 10 res retourne la valeur.
        echo $res
  
    fi
}        
tr=$(decomposer)
echo $tr 

