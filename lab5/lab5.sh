#!/bin/bash
ps axo euid,ruid,cmd |tr -s ' ' ' '| awk -F" " ' $1 != $2 { print $3 }'
