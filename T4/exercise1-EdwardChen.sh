#!/bin/bash

clear

PTYPE=$( ls -l "$1" | cut -d '' -f 1 | tail -n +2 | wc -l )

echo "There are ${PTYPE} number of different permission types in $1 directory."