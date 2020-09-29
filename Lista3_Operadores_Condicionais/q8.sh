#!/bin/bash

a="cat a.txt | tr | sort | grep -v " >> teste

b=$( cat ${a} | cut -d| -f1)

echo "${b}"

# Isso foi uma tentativa falha
# Não consegui achar uma solução 
