#!/bin/bash

read -p "Digite o nome de 3 arquivos separados por um espaço em branco: " a b c

ta=$(cat ${a} | wc -l )
tb=$(cat ${b} | wc -l )
tc=$(cat ${c} | wc -l )

(( ${ta} > ${tb} )) && (( ${ta} > ${tc} )) &&  echo "${a}"
(( ${tb} > ${ta} )) && (( ${tb} > ${tc} )) &&  echo "${b}"
(( ${tc} > ${ta} )) && (( ${tc} > ${tb} )) &&  echo "${c}"


