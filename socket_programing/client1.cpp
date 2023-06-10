#include<stdio.h>
#include<unistd.h>
#include<netinet/in.h>
#include<sys/types.h>
#include<sys/socket.h>
#include<string.h>
#include <errno.h>
#include <stdlib.h>
#include <arpa/inet.h>
int main(){
	//客户端
	int clientfd, conn;
	struct sockaddr_in servaddr,cliaddr;
	char buff[1024];
	char buff2[1024];
	int servlen;	
	int n;

	bzero(buff,1024);
	bzero(buff2,1024);	
	bzero(&cliaddr,sizeof(cliaddr));
	cliaddr.sin_addr.s_addr = htonl(INADDR_ANY);
	cliaddr.sin_family = AF_INET;
	cliaddr.sin_port = htons(0);
	clientfd = socket(AF_INET,SOCK_STREAM,0);
	
	bzero(&servaddr,sizeof(servaddr));

	servaddr.sin_family = AF_INET;
	if(inet_pton(AF_INET,"127.0.0.1",&servaddr.sin_addr)<0) printf("address error1\n");
	//if(inet_pton(AF_INET,"192.168.116.158",&servaddr.sin_addr)<0) printf("address error1\n");
	servaddr.sin_port = htons(2345);

	servlen = sizeof(servaddr);
	conn = connect(clientfd,(struct sockaddr *)&servaddr,servlen);//clientfd用来连接的套接字
	if(conn < 0) printf("connect error!\n");
	if(n=recv(clientfd,buff2,sizeof(buff2),0)>0)
		printf("Message %s:",buff2);

	printf("clientfd is %d,connfd is %d.\n",clientfd,conn);
	while(1){
	
	while((n=read(0,buff,sizeof(buff)))>0){
		printf("string length is %d\n",n);	
		if(send(clientfd,buff,n,0)<0) 
			{printf("send error! %s(errno :%d)\n",strerror(errno),errno);
				exit(0);}
		if((n=recv(clientfd,buff2,sizeof(buff2),0))>0){
			printf("echoed from server length is %d\n",n);
			write(1,buff2,n);
			printf("\n");
			
		}
	}
	
	}
	close(clientfd);

}