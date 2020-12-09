#!/bin/bash

function ping_test() {
	echo "Isso pode levar alguns segundos"
	ping -c 4 $1 &>> /dev/null && echo "Ok" || echo "FALHA"
}

ping_test $1
