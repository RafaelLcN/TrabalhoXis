#!/bin/bash

VARIAVEL=$1
echo ----------------------------------
echo "Exercicio 02"

echo "*** Zerador de números *** "
echo -n "Zerando o número escolhido: "

#Testando se o número escolhido é maior ou igual a 0
while test $VARIAVEL -ge 0
do
	echo -n " $VARIAVEL"
	VARIAVEL=$((VARIAVEL - 1))
done


echo
echo ----------------------------------
