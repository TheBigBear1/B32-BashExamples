#!/bin/bash

for ((i=0;i<5;i++))
do 
	echo $i
done 

liste=`ls`

for fic in $liste
do
	echo $fic
done

#Pour chacun des éléments de la liste, fait ....
for fic in $liste
do
	echo $fic
done

resultat=o

#-a = and
#-o = or
while test $resultat = o
do
	read -p "Entrez o pour répéter la boucle : " resultat
done

