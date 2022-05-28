#! /bin/bash

echo "string for loop"
echo

for X in cyan magenta yellow
do
echo $X
done

echo

echo "numerical for loop"

for i in {1..5}
do
echo $i
done

echo

echo "while loop"

i=1

while [[ $i -le 10 ]] ; do
echo "$i"
(( i+=1 ))
done
