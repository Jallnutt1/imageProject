#!/bin/bash
# find ./ -type f | sed -rn 's|.*/[^/]+\.([^/.]+)$|\1|p' | sort -u
# find ./ -iname *.jpg -exec cp {} /home/jason/Desktop/Anna_Sort/JPG/ \;
read -p "What is the path of the files? " -r r1
#echo "$r1"
cd "$r1"
#pwd

for file in $r1/*
do
	echo $file
done

# Creates a new folder in the directory specified above
# read -p "Give me a new file name " -r p1
# touch "$p1"
# ls "$r1"

