#!/bin/bash

option=z

while test $option != "b" -a $option != "B"
do
echo "--------------------------------------------"
echo "Choisissez parmis les deux otpions suivantes"
echo "	a - Effectuer une recherche d'un mot"
echo "	b - Quitter le programme"
echo "--------------------------------------------"

read -p "Quel est votre choix ? " option

if test $option = "a" -o  $option = "A"
then
	./exercice1.sh
else
	echo "Fin du programme ... "
fi
done
