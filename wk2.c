#include <stdio.h>
#include <stdlib.h>

int main()
{
    char letters[20],first[20],last[20];

    printf("Enter letters : ");
    scanf("%s",&letters);


    int letters_index = 0;
    int first_index = 0;
    int last_index = 0;
    char hypen = '-';



    while (letters[letters_index] != 0){
    char curr_letter = letters[letters_index];

    //printf("%c",curr_letter);

    if(curr_letter < 'm'){
        first[first_index] = curr_letter;

        first_index++;

    }

    else if (curr_letter == '-' ){
        //first[first_index] = letters[letters_index + 1];

        first_index++;
    }

    else{
        last[last_index] = curr_letter;
        last_index++;
    }


        letters_index++;

    }

    first[first_index] = '\0';
    last[last_index] = '\0';

    printf("first : %s\n",first);
    printf("last : %s\n",last);

}
