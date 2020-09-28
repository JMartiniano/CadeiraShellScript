#!/bin/bash 

find /home -name $1 && linhas1=$(cat $1 | wc -l) || exit
find /home -name $2 && linhas2=$(cat $2 | wc -l) || exit
find /home -name $3 && linhas3=$(cat $3 | wc -l) || exit

#NAS LINHAS ACIMA O "EXIT" ERA PRA ENCERRAR O SCRIPT SE O ARQ NÃO EXISTIR, MAS NÃO TA FUNCIONANDO. TENTEI COM "BREAK" MAS TBM NÃO FUNCIONA. SE PUDER ME CORRIGIR EU AGRADEÇO <3 

echo -e "Linhas em $1: ${linhas1}"
echo -e "Linhas em $2: ${linhas2}"
echo -e "Linhas em $3: ${linhas3}"

soma=$(( ${linhas1} +  ${linhas2} + ${linhas3} ))

echo -e "Total de linhas: ${soma}"
