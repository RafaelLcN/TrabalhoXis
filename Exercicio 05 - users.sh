#!/bin/bash

# Exercício 5

echo "Exibindo o usuário e nome completo de cada usuário do sistema"


echo ------------------------------------------------
#Utilizando o comando cut em conjunto com o AWK para poder exibir colunas específicas, nesse caso, 1 e 5
cut -d: -f1,5 /etc/passwd | awk -F: '{print $1"\t"$2}'
echo ------------------------------------------------
