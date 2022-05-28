#! /bin/bash

for x in $@; do
  echo "Creating $x folder..."
  var=`mkdir $x`
  echo $var
  echo "$x folder created!"
  chd=`cd $x`
  echo $chd
done