#!/bin/bash 
echo "Процессов пользователя: $USER"
ps -u $user | wc -l
echo  "Процессов пользователя root:"
ps -u root | wc -l

