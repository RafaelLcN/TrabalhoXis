#!/bin/bash

echo ---------------------------------------------------------------------------------------------
echo "Exercicio 01"

#Comparativo para ver se o primeiro número é maior que o segundo utilizando "gt", greater then
echo "Comparativo de números: " 
    if test "$1" -gt "$2"
then
	echo
	echo "$1 é maior que $2"
#Comparativo para ver se o primeiro é igual ao segundo utilizando "eq", equal then
elif test "$1" -eq "$2"
then
	echo
	echo "$1 é igual a $2"
#else não necessita de parâmetros, logo vai ser a opção restante, o segundo é maior que o primeiro
else
	echo
	echo "$1 é menor que $2"
fi
echo ---------------------------------------------------------------------------------------------- 
