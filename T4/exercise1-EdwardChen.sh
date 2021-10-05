#!/bin/bash

clear

PTYPE=$( ls -l "$1" | cut -d '' -f 1 | tail -n +2 | sort -n | uniq -c | wc -l )

echo "There are ${PTYPE} number of different permission types in $1 directory."
