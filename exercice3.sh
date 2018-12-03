#!/bin/bash

space=0
for((i=0;i<20;i++))
do
	(( $space+1))
	for((j=0;j<$space;j++))
	do
	echo -n " "
	done

	if test $i = 19
	then
		echo -n "Boom"
	else
	echo -n "0"
	fi

	sleep 1
done

echo ""
echo "Vous venez d'exploser"


