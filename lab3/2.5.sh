#!/bin/bash
find ~ -type f -name "*.txt" 
find ~ -type f -name "*.txt" -exec cat {}  >> /tmp/file2.5.txt \;
echo "Всего строк:"
cat /tmp/file2.5.txt | wc -l
echo "Размер:"
du -b /tmp/file2.5.txt
