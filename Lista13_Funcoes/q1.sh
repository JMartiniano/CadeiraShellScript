#!/bin/bash

function menor() {
	if [[ $1 -lt $2 ]]; then
		echo "$1"
	else
		echo "$2"
	fi
}

function maior() {
	if [[ $1 -gt $2 ]];then
		echo "$1"
	else
		echo "$2"
	fi
}

menor $1 $2
maior $1 $2

function mm() {

	MENOR=${valores[0]}
	MAIOR=${valores[0]}

	for i in $( seq 1 ${#valores[*]});do
		
		if [[ ${valores[i]} -gt $MAIOR  ]]; then
			MAIOR=${valores[i]}
		elif [[ ${valores[i]} -lt $MENOR ]];then
			MENOR=${valores[i]}
		fi
	done
	
	echo "Menor: ${MENOR}"
	echo "Maior: ${MAIOR}"
}
