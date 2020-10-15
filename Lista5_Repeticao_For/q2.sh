#!/bin/bash 

for i in *; do
	echo $(cat ${i} | wc -l)
done

echo -e "===================\nMelhorando o script\n==================="

echo -e "\nAinda não resolvido\n"

rm a 2>> /dev/null

for x in *; do
	echo "$(cat ${x} | wc -l)" >> a
done

cat a | sort -nr

echo -e "===================\nMelhorando o script\n===================\n"

cd $1
for z in *;do
	echo $( cat ${z} | wc -l )
done
