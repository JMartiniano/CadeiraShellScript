#!/bin/bash

ln=0
ll=0

echo -e "Verificando o arquivo $1"

while read line; do
	if [ $line -gt 0 ] 2>> /dev/null ; then
		ln=$(( ln + 1 ))
	else
		ll=$(( ll + 1 ))
	fi

done<$1

echo "Linhas só com numeros:"
echo $ln
echo "Linhas só com letras: "
echo $ll
