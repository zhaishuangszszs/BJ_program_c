#include<stdio.h>
#include<unistd.h>
#include<netinet/in.h>
#include<sys/types.h>
#include<sys/socket.h>
#include<string.h>
#include <errno.h>
#include <stdlib.h>
int main(){

	int listenfd, connfd;//套接字文件描述符
	struct sockaddr_in servaddr,cliaddr;
	char buff[1024];
	socklen_t clilen;	
	int n;

	listenfd = socket(AF_INET,SOCK_STREAM,0);//创建套接字
	bzero(&servaddr,sizeof(servaddr));//0填充
	servaddr.sin_family = AF_INET;
	servaddr.sin_addr.s_addr = htonl(INADDR_ANY);//INADDR_ANY 是一个特殊的常量，表示接受任意网络接口的连接请求。
	servaddr.sin_port = htons(2345);

	if(bind(listenfd,(struct sockaddr *)&servaddr,sizeof(servaddr))<0)//listenfd和服务器地址信息绑定
		printf("bind error!\n");	

	listen(listenfd,10);
	clilen = sizeof(cliaddr);
	printf("serverfd is %d, connfd is %d.\n",listenfd,connfd);//服务器文件描述符listenfd，连接文件描述符connfd
	while(1){

		//将收到信息打印并回显
		connfd = accept(listenfd,(struct sockaddr *)&cliaddr,&clilen);//connfd用来连接的套接字
		send(connfd,"Welcome to Server!\n",19,0);
		while((n=read(connfd,buff,sizeof(buff)))>0){
			printf("Received string length is %d.\n",n);		
			//printf("%s\n",buff);	
			write(1,buff,n);//输出到标准输出
			if ((n = read(0,buff,sizeof(buff)))>0)//加上该代码实现通信，收到信息后回应下
			write(connfd,buff,n);//通过套接字输给客户端	
			//send(connfd,"hello",5,0);
		}
		
		
		//服务器执行命令
		// connfd = accept(listenfd,(struct sockaddr *)&cliaddr,&clilen);
		// send(connfd,"Welcome to Server!\n",19,0);
		// dup2(connfd,0);
		// dup2(connfd,1);
		// dup2(connfd,2);
		// execlp("/bin/bash","/bin/bash",NULL);
		

		close(connfd);}
	close(listenfd);

}
