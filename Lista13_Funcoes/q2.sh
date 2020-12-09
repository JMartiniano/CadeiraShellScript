#!/bin/bash

$( cat "$1" | tr ' ' '\n' > aa ) #VAI RECEBER O ARQUIVO COM OS NÚMEROS E TRANSFORMAR EM UMA LISTA.

source q1.sh

declare valores

while read l; do
	valores=( ${valores[*]} ${l} )
done < aa

mm ${valores[*]}
