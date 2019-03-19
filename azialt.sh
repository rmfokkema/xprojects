#!/bin/bash

if [ $# == 0 ]; then echo "usage: $(basename $0) json_file num_images"; exit; fi
if ! [ -f "$1" ]; then echo "File not found: $1"; exit; fi
if [ -z $2 ]; then max=16; else max="$2"; fi

azi=`sed -n 4p "$1" | grep -o "[-0-9]*\.[0-9]*°" | sed 's/°//g'`;
alt=`tail -n 1 "$1" | grep -o "[-0-9]*\.[0-9]*°" | sed 's/°//g'`;

i=0
azimuth=($azi)
primary="true"

echo [

while [ $i -lt $max ] && IFS=' ' read -r altitude; do
	printf	"\t{
	\"fileName\": \"%d.png\",
	\"isPrimary\": $primary,
	\"isForLight\": true,
	\"isForDark\": true,
	\"altitude\": $altitude,
	\"azimuth\": ${azimuth[$i]}
	}" $((i++))
	
	if [ $i -lt $max ]; then printf ",\n"; fi

	primary="false"
done <<< "$alt"

printf "\n]\n"
