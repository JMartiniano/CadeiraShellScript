#!/bin/bash

ls $1 &> /dev/null && a=$( cat $1| wc -l ) && (( ${a} >= 5)) && echo "GOOD"
