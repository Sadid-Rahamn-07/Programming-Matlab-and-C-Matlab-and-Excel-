#include <stdio.h>
#include <stdlib.h>

int main()
{
   int nums[] = {11, 3, 9, 7, 6, 10, 13, 17, 2, 8, 3};
   int evens[11];
   int odd[11];
   int even_count = 0;
   int odd_count = 0;
   int length_array = sizeof(nums) / sizeof(nums[0]);
   //printf("%d\n",length_array);


   for (int i = 0; i <= length_array; i++){
        //printf("\n%d\n",nums[i] % 2);
        if((nums[i]%2) == 1){
            odd[odd_count] = nums[i];
            odd_count++;
            //printf("%d ",odd[i]);

        }else if(nums[i] % 2 == 0){

            evens[even_count] = nums[i];
            even_count++;
             //printf("%d ",evens[i]);
        }

   }
      // Print even numbers
    printf("Even numbers: ");
    for (int x = 0; x < even_count; x++) {
        printf("%d ", evens[x]);
    }
    printf("\n");

    // Print odd numbers
    printf("Odd numbers: ");
    for (int y = 0; y < odd_count; y++) {
        printf("%d ", odd[y]);
    }
   return 0;
}

