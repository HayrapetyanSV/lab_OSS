 #include <stdio.h>
#include <unistd.h>

int main(void)
{
  int pid = fork();
  
     if (pid == 0) {
      printf("PID дочернего процесса:%d\nPID родительского процесса:%d",getpid(),getppid());
     }                                     
  return 0;
 }
