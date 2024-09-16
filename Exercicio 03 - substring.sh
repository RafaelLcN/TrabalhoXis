#!/bin/bash
# Exercício 3

string=$1
substring=$2


echo --------------------------------
echo "Exercicio 03"

echo "Verificando se há uma palavra contida em outra: "
echo "$string" | grep -q "$substring"

if [ $? -eq 0 ]; then
	echo "'$substring' foi encontrado em '$string'"
else
	echo "'$substring' não foi encontrado em '$string'"
fi 


echo --------------------------------
