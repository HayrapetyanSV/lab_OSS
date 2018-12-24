 
#include <stdio.h>
#include <unistd.h>

int main ()
{
	int pid;
	while(1) 
	{
		pid = fork();    
		if (pid) 
		{
			break;        
		}
                printf(" PID дочернего процесса %d\nPID родительского процесса  %d\n", getpid(),getppid()); 
                sleep(2);
	}
	sleep(10);
	return 0;
}
