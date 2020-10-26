#!/bin/bash 

while true; do
	sleep 2
	ls key &>> /dev/null && break
done
