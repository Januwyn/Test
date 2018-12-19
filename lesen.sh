#!bin/bash

counter="0"
while IFS='|' read a b c d e f g h i j; do
  if [ "$a" = "1" ]; then 
 
 counter=$(($counter+1))
    if [ "$coutner" = %2 ]; then
      echo "gerade"
    fi
    if [ "$counter" = %0 ]; then
       echo "ungerade"
    fi

  echo "$counter $c"
  
done < rhodes
