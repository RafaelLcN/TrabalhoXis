#!/bin/bash
# Exercício 6


echo ----------------------------------------------------------------------------
echo "Exibindo os shells que os usuários utilizam, sem mostrar linhas repetidas."
#cut sort e uniq para filtrar a coluna e printar somente o que precisamos
cut -d: -f7 /etc/passwd | sort | uniq
echo ----------------------------------------------------------------------------
