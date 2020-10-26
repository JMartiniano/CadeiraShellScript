#!/bin/bash

erros=( )
while read a;do
	echo -e "\n===== ping para $a =====\n"
	ping -c 4 $a 2>>/dev/null || erros=( ${erros[*]} $a )
done < ips.txt

echo -e "\n===== Pings que deram errado ===== \n"
echo ${erros[*]}

echo -e "\n==========\n"
