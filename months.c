#include <stdio.h>
#include <stdlib.h>

int main(void){
    printf("Enter a positive integer : ");
    int month;
    scanf("%d",&month);

    switch (month){
        case 1:
        printf("January");
        break;
        case 2:
        printf("February");
        break;
        case 3:
        printf("March");
        break;
        case 4:
        printf("April");
         break;
        case 5:
        printf("May");
         break;
        case 6:
        printf("June");
         break;
        case 7:
        printf("July");
        case 8:
        printf("August");
         break;
        case 9:
        printf("September");
        case 10:
        printf("October");
        case 11:
        printf("November");
         break;
        case 12:
        printf("December");
         break;

    }
}
