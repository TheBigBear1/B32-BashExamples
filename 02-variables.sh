#!/bin/bash

prenom=KimCharles
echo $prenom

#Frocer une déclaration d'une variables en "int"
declare -i age=23

# Mettre une variables READ ONLY
declare -r age2=33


#Les variables système
#Nom de l'exécutable
echo $0
#Argument 1
echo $1
#Argument 2
echo $2
#Le nombre d'argument
echo $#
