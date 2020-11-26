#!/bin/bash

awk '{ print $1" "$2} /$1~[0-9]/{ print $1" "$2 }' < $1 >> nomesMasculinos
awk '{ print $3" "$4} /$1~[0-9]/{ print $3" "$4 }' < $1 >> nomesFemininos

