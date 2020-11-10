#!/bin/bash

cat $1 | grep -E --color '[A-Z]' > z 
cat z | grep -E --color '[a-z]' > x 
cat x | grep -E --color '[0-9]' && echo "Validada" || echo -e "Inválida"

rm z x
