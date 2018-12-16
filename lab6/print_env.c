 #include <stdio.h>

extern char **environ;
int main(int argc, char *argv[])
{
  char **p;
  int num=0;
  for (p = environ; *p != NULL; p++){ 
     num++;
     printf("%s\n", *p);
        if (num==10)
           break;
     }
 return 0;
}
