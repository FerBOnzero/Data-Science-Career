# include <stdio.h>
# include <sys/types.h>
# include <unistd.h>

int main(void){
	printf("ID de proceso: %d\n ", getpid());
	printf("ID de proceso padre: %d\n ", getpid());
	printf("ID de proceso usuario propetario: %d\n ", getpid());
	return 0;
}
