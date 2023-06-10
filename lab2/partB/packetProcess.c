#include <stdio.h>
#include "packetProcess.h"

void packet_print(unsigned char* buffer, int buffer_len){
    printf("\n---------------------------- Packet ----------------------------\n");

    /*
     * Todo("Exercise 1: complete the packet_print function.")
     */
    for(int i=0;i<buffer_len;i++)
    {
        if(i!=0&&i%16==0)
        {
            printf("\n");
        }
        printf("%-4.02x",buffer[i]);
    }

    printf("\n----------------------- Packet finished ------------------------");
}
