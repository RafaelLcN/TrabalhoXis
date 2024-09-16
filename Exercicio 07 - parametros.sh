#!/bin/bash

# Exercício 7


echo -----------------------------------------------
echo "Exibindo e contando os parametros digitados: "
count=1

for parametros in "$@"; do
	echo "Parametro $count: $parametros"
	((count++))
done
echo ------------------------------------------------
