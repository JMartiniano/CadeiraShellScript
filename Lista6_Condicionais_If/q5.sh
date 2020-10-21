#!/bin/bash

for i in *;do
	if [ -d ${i} ]; then
		ls ${i}
	elif [ -f ${i} ]; then
		ls ${i}
	elif [ -L ${i} ]; then
		ls ${i}
	fi
done

