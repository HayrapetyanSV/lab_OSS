#include <stdio.h>
#include <unistd.h>

int main()
{
	int pid = fork();
    if (pid == 0){
        sleep(10);
        printf("Дочерний процесс\n");
    }
    else{
        sleep(20);
        printf("Родительский процесс\n");
    }
    return 0;
}
