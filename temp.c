#include <stdio.h>
#include <stdlib.h>

int main(void){
    float temp_celsius;
    printf("Enter the temperature in celsius \n");
    scanf("%f",&temp_celsius);
    float Fahrenheit_conversion = ((temp_celsius * 9) / 5) + 32;
    printf("Celsius : %.2f to Fahrenheit %.2f",temp_celsius,Fahrenheit_conversion);
}
