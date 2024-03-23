#include <stdio.h>
#include <stdlib.h>

int main(void){
    int x;

    printf("Enter a positive 3 digit number : ");
    scanf("%d",&x);

    int ones = x%10;
    int tens = (x/10)%10;
    int hundred = (x/100)%10;

    printf("%d\n%d\n%d\n",ones,tens,hundred);

}

