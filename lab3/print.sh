#!/bin/bash 
echo "Каталоги:"
  ls -la  | grep "d[rwx\-]\{9\}\."
echo  "Обычные файлы:"
  ls -la  | grep "\-[rwx\-]\{9\}\."
echo "Символьные ссылки:"
 ls -la  | grep  "l[rwx\-]\{9\}\."
echo  "Символьне устройства:"
 ls -la  | grep "c[rwx\-]\{9\}\."
echo   "Блочные устройства:"
 ls -la  | grep "b[rwx\-]\{9\}\."
