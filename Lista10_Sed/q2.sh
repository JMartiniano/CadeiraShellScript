#!/bin/bash 

#Não entendi nem a questão. Tentaram me explicar, eu meio que entendi, mas não soube resolver.

cat $1 | sed -E '/a<li>[0-9]<\li>/' >> a
