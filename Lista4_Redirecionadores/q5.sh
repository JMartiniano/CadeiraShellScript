#!/bin/bash

while true; do
	a=$(( ${RANDOM} % 10 )) >> 1.log 2>> 2.log &>> 3.log
	touch ${a} >> 1.log 2>> 2.log &>> 3.log && echo "$(date +%H:%M) ${a}: criado!" >> 1.log 2>> 2.log &>> 3.log
	sleep 1 >> 1.log 2>> 2.log &>> 3.log
	b=$(( ${RANDOM} % 10 )) >> 1.log 2>> 2.log &>> 3.log
	rm ${b} >> 1.log 2>> 2.log &>> 3.log && echo "$(date +%H:%M) ${b}: removido!" >> 1.log 2>> 2.log &>> 3.log
done
