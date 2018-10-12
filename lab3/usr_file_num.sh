#!/bin/bash 
  n=/home/$USER
echo  "Домашний каталог пользовотеля"  "$USER"
echo "содержит обычных файлов:"
 ls  $n | wc -l
 echo "скрытых файлов:"
 ls -a $n | grep ^"\." | wc -l
