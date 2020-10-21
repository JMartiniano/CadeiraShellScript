#!/bin/bash

cont=0
for i in $*; do
	a=$( cat ${i} | wc -l )
	if [ ${a} -ge 5 ];then
		cont+=1
	fi
done

if ((  ${cont} > 2)); then
	echo "positivo"
else
	echo "negativo"
fi
