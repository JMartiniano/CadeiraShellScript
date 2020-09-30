#!/bin/bash

read -p "Texto proibido: " busca

cat $1 | grep ${busca} &> /dev/null && mv $1 /tmp && echo "$1"
cat $2 | grep ${busca} &> /dev/null && mv $2 /tmp && echo "$2"
cat $3 | grep ${busca} &> /dev/null && mv $3 /tmp && echo "$3"
