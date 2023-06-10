#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>

int main(int argc, char * argv[]){
        int fd;
        fd = open(argv[1], O_WRONLY | O_CREAT,  00755);
        dup2(fd,1);
        printf("hello world.\n");
        return 0;
}