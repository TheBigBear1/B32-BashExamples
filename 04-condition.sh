#!/bin/bash

read -p "Quel est votre note? " note

if test $note -lt 60
then 
	echo "Désolé, vous deez reprendre le cours ..."
elif [[ $note -eq 60 ]]
then
	echo "Vous êtes à la limite!!"
else
	echo "Bravo!"
fi

read lettre 

case $lettre in
#Lower est le cas qui dit : tous les lettres minuscules de a à z
	[[:lower:]])
		echo "minuscule"
		;;
	*)
#L'étoile est le cas par défaut
		echo "autre ..."
		;;
esac

if test $lettre != "a"
then 
	echo "La lettre n'est pas a"
fi





