#!/bin/bash
# This script takes in a file from the zipped folder and unzips it using the unzip command
# For the gunzipped files we will use the gunzip command to decompress it

for file in zippedData/*;

do
	if [[ "$file" == *.gz ]]; then
		echo "decompressing $file with gunzip"
		gunzip "$file"

	elif [[ "$file" == *.zip ]]; then
		echo "decompressing $file with unzip"
		unzip "$file"
	else
		echo "skipping this file"
	fi
done
