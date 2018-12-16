 #include <stdio.h>

extern char **environ;
int main(int argc, char *argv[])
{
  char **p;
  int num=0;
  int i;
  sscanf(argv[argc-1],"%d",&i);
     if(i>0){
            for (p = environ; *p != NULL; p++){
                if (num==i)
                break;
            num++;
            printf("%s\n", *p);
            }
     }
  
 return 0;
}


