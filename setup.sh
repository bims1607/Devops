#!/bin/bash
echo "all parameter: $*"
echo "number of params: $#"

for param in $*
 do
  echo $param 
 done

while true
 do 
  read -p "enter a score: " score
  if [ "$score" == "q" ]
  then
   break
  fi

  sum=$(($sum+$score))
  echo "total score: $sum"

 done

