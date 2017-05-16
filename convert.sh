#! /bin/bash
INPUT=icon.png
SIZES=sizes.txt

while read sz; do
  echo $sz
  sips -Z $sz $INPUT --out icon-${sz}.png
done < $SIZES
