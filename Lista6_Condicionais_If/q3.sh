#!/bin/bash

for i in $*; do
	if [ -x  ${i} ];then
		echo ${i}
	fi
done
