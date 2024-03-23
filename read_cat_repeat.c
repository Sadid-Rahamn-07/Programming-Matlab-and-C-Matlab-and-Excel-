#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void){

char input1[257];

printf("Enter a string (max 256 char) ");
scanf("%256s",input1);

int len1 = strlen(input1);
char *combined = malloc(sizeof(char) * len1 + 1);

combined[0] = '\0';



strcat(combined,input1);
printf("%s\n",combined);
//printf("%d",len1);

}
