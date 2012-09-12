#! /bin/bash

while read entree
do
 echo "Saisie: $entree"
 
if [[ $entree == "q" ]]
then
 break
fi
done


