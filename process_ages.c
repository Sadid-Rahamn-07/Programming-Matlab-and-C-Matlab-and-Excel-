#include <stdio.h>
#include <stdlib.h>

int main (void){
    int user_age[10];
    int usr_input;
    int max_age;
    int min_age;
    float avg_age;
    float Sum_age = 0;
    max_age = 0;
    min_age = 100;

    for(int i = 0;i < 10; i++){

        printf("Enter Age : ");
        scanf("%d",&usr_input);
        if(usr_input <= 0){

            break;
        }
        user_age[i] = usr_input;

        if(max_age <= user_age[i] ){
            max_age = user_age[i];
        }
        else if(min_age > user_age[i]){
            min_age = user_age[i];
            //printf("min age : %d\n",min_age);
        }

        else{
            continue;
        }


        Sum_age = Sum_age + user_age[i];

    }

    // print user ages
    for (int x = 0; x < 10; x++){
        if (user_age[x] <= 0){
            //printf("Error\n");
            break;
        }
        else{
        printf("%d ",user_age[x]);
        }
    }

    float length_array = sizeof(user_age) / sizeof(user_age[0]);
    avg_age = Sum_age / length_array;
    printf("\nmax age : %d\n",max_age);
    printf("min age : %d\n",min_age);
    printf("average age : %0.1f\n",avg_age);

}
