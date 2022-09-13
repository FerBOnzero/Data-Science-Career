# include <stdio.h>
# include <sys/types.h>
# include <unistd.h>

int main(void){
	int fpid;
	fpid = fork();

	printf("Id del proceso: %d\n", fpid);
	
	if (fpid==0){
		printf("Procesos hijo \n");
	}
	else{
		printf("Proceso padre \n");
	}

	return(0);
}
