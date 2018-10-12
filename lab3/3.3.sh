#!/bin/bash 
 
 echo "Аргументы: 1, 2, 3"
  bash "$1" "1" "2" "3"
echo "Аргументы случайные числа"
bash "$1" "$RANDOM" "$RANDOM" "$RANDOM" "$RANDOM" "$RANDOM"
echo "Аргументы: "foo", "bar", "foobar", "foo bar""
bash "$1" "foo" "bar" "foobar" "foo bar"
echo "Аргументы: "foo" "--foo" "--help" "-l""
bash "$1" "foo" "--foo" "--help" "-l"
