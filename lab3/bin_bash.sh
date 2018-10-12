#!/bin/bash 
 cat ~/bash.txt | grep "000000" > /tmp/zeros
 cat ~/bash.txt | grep -v "000000" > /tmp/nozeros
echo "Сторки содержащие сочетание символов 000000:"
echo " Первые 10 строк:"
head -10 /tmp/zeros
echo "Последние 10 строк:"
tail -10 /tmp/zeros

echo "Сторки не содержащие сочетание символов 000000:"
echo " Первые 10 строк:"
head -10 /tmp/nozeros
echo "Последние 10 строк:"
tail -10 /tmp/nozeros
