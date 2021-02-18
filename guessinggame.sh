#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame(){
echo "Guess how many files in current directory"
read b
a=$b

while [[ $a != 11]] || [[ $a == 11 ]]
do
  if [[ $a == 10 ]]
  then
    echo "Congratulate you enter correct number"
  break;
  
  elif [[ $a -gt 10 ]]
  then
    echo " your guess too high , Please try guess again"
  break;
  else
    echo " your guess too low , Please try guess again"
  break;
  fi
done 
}
guessinggame