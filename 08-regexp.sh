#!/bin/bash

echo -n "Texte : "
read texte

# ~ : signifie que ce qui suit est une expression réguliaire
if [[ $texte =~ ^[0-9]$ ]];then
	echo "Numérique"
fi

# + : Si l'expression réguliaire se retrouve au moins une fois
if [[ $texte=~ ^[0-9]+$ ]];then 
	echo "Numérique"
fi
