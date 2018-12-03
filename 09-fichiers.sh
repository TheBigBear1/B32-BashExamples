#!/bin/bash

#Vérifie si le fichier existe vraiment
# -e : vérifie si la variable test existe 
if test -e $1
then
	echo "existe"

# -d : dit si la variable test est un répertoire
	if test -d $1
	then
		echo "Il est un répertoire"
	fi

else
	echo "inexistant"
fi


