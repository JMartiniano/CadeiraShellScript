#!/bin/bash

read -p "Informe o número: " num

op=$(( $num % 2 ))
if [ $op = 0 ]; then
	echo -e "Par\n"
else
	echo -e "Ímpar\n"
fi

#tentei fazer usando os && e os || mas não consegui fazer funcionar. Pesquisei se existia IF no shell e descobri q existe, aí fiz assim. Tem problema?
