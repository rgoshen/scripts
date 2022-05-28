#! /bin/bash
echo "Hello World"

# simple variable example
greeting=Hello
name=Rick

echo $greeting $name

var=$((3+9))

echo "3 + 9 = " $var

echo "scale=2;22/7" | bc
