#!/bin/bash

read -p "Caminho do diretório: " dir
cd ${dir}

case $1 in
	"a")ls -l | grep -E --color '^d' ;;
	"b")ls -l | grep -E --color '[r,-,w]x';;
	"c")ls | grep -E --color '.*\.sh';;	

esac
