#include <stdio.h>
#include <stdlib.h>
// include <string.h>
int main(void){

    char firstname[10];
    char lastname[10];
    int Age;
    float employment_fraction;

    printf("Enter first name : ");
    scanf("%s",&firstname);

    printf("Enter last name : ");
    scanf("%s",&lastname);

    printf("Enter Age : ");
    scanf("%d",&Age);

    printf("Full-time employment fraction (between 0.0 and 1.0) : ");
    scanf("%f",&employment_fraction);

    printf("Your name is \e[1m %s %s \e[m, you are %d years old and your employment fraction is %.1f. ",firstname,lastname,Age,employment_fraction);
}
