#!/bin/bash


cat $1 | grep -E --color '[R][$] [0-9]{1,3}\.[0-9]{3},[0-9]{2}' || cat $1 | grep -E --color '\b[0-9]{1,3},[0-9]{2}\b' && echo "Válidado"

