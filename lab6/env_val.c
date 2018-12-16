#include <stdio.h>

extern char **environ;
int main(int argc, char *argv[])
{
  char **p;
  int num=0;
  for (p = environ; *p != NULL; p++) /* перебор всех элементов массива */ 
     num++;
   printf("Number of environment variables: %d",num); // emv | wc -l
return 0;
 }
