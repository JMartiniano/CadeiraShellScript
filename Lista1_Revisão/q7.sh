#!/bin/bash

echo -e "Analisando seus dados"
A="$(ls -l $1)"
B="$(ls -l $2)"
C="$(ls -l $3)"

echo -e "Análise concluída!"

echo -e "Direcionando resultados"
echo $A >> info.txt
echo $B >> info.txt
echo $C >> info.txt
echo -e "Feito!\n"

