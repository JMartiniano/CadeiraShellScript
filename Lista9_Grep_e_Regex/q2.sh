#!/bin/bash

case $2 in
	"a") cat $1 | grep -v '^ *$' > $1FORMATADO ;;
	"b") echo "Linhas em branco: " 
		cat $1 | grep -E --color '^ *$' | wc -l ;;
esac
