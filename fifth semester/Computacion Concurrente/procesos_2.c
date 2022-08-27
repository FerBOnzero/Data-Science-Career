# include <stdio.h>
# include <sys/types.h>
# include <unistd.h>

int main(void){
	int i = 0;
	
	switch(fork()){
	case -1:
		perror("Error al crear el proceso");
		exit(-1);
		break;
	case 0: 
		while (i<10){
			sleep (1);
			printf("\t\tSoy el proceso hijo: %\n");

		}
	}
}
