#!/bin/bash
echo "Please enter your filename:"
read filename
while read line;
do echo -e "$line\n";
done < $filename
