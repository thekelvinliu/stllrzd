#!/bin/bash

# from http://bitmote.com/index.php?post/2012/11/19/Using-ANSI-Color-Codes-to-Colorize-Your-Bash-Prompt-on-Linux

echo -en "\n   +  "
for i in {0..35}; do
  printf "%2b " $i
done

printf "\n\n %3b  " 0
for i in {0..15}; do
  echo -en "\033[48;5;${i}m  \033[m "
done

#for i in 16 52 88 124 160 196 232; do
for i in {0..6}; do
  ((i = 36*i + 16))
  printf "\n\n %3b  " $i
  for j in {0..35}; do
    ((val = i + j))
    echo -en "\033[48;5;${val}m  \033[m "
  done
done

echo -e "\n"
