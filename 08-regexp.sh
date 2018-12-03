#!/bin/bash

echo -n "Texte : "
read texte

if [[ $texte =~ ^[0-9]$ ]];then
	echo "Numérique"
fi

