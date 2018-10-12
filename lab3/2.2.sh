#!/bin/bash 
 echo "Hello World"  
 cat /tmp/run.log | wc -l  >&2
  date >> /tmp/run.log 
   less  /tmp/run.log 
