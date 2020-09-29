#!/bin/bash

read -p "Texto proibido: " busca

cat $1 | grep ${busca} &> /dev/null && mv $1 /tmp
cat $2 | grep ${busca} &> /dev/null && mv $2 /tmp
cat $3 | grep ${busca} &> /dev/null && mv $3 /tmp
