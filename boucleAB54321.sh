#!/bin/bash

liste=( "A" "B" 5 4 3 2 1 )
for i in ${liste[@]} #pour chaque element fans la liste. [@] déonote tout les indices de la liste
do
    sleep 1s #attend 1s
    echo $i 
done    