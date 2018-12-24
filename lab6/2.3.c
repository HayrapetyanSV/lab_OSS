#include <stdio.h>
#include <unistd.h>

int main ()
{
	int pid;
	int i;
	for (i=0 ; i < 9 ; i++)
	{
		pid = fork();    
		if (pid) 
		{
			break;        
		}
    printf("PID дочернего процесса  %d\nPID родительского процесса %d\n", getpid(),getppid()); 
    sleep(1);
	}
	sleep(14);
	return 0;
}
