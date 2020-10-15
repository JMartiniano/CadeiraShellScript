#!/bin/bash

for i in $*;do
	cat ${i} >> /dev/null 2>> /dev/null && echo "${i} SIM" || echo "${i} NAO"
done
