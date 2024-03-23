#include <stdio.h>
int main(void){
    int edu_years;
    printf("Enter the number of years the person has spent in education : ");
    scanf("%d",&edu_years);
    if (edu_years < 0){
        printf("Error");
        while (edu_years < 0){
            printf("Enter the number of years the person has spent in education : ");
            scanf("%d",edu_years);
        }
    }
    else{
        if (edu_years < 8){
            printf("Primary level education");
        }
        else if(edu_years > 8 && edu_years < 13){
            printf("Secondary level education");
        }
        else{
            printf("Tertiary level education");
        }
    }
}
