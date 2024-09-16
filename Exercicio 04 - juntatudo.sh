#!/bin/bash


echo ----------------------------------------------------------------
echo "Exercicio 04"
echo "Juntando todos os argumentos: "

juntado="$*"
#Utilizando a função "tr -d" para deletar o espaço entre os argumentos
remove_espaco=$(echo "$juntado" | tr -d ' ')
echo "$remove_espaco"
echo ----------------------------------------------------------------
