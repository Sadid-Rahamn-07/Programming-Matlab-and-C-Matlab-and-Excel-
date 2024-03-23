#include <stdio.h>
#include <string.h>

int main() {
    char input[21];  // 20 characters for the string + 1 for the null terminator
    int length, i, j;

    // Prompt the user for input
    printf("Enter a string (up to 20 characters): ");
    fgets(input, sizeof(input), stdin);

    // Remove the newline character if it exists
    length = strlen(input);
    if (input[length - 1] == '\n') {
        input[length - 1] = '\0';
    }

    // Calculate the length of the string
    length = strlen(input);

    // Reverse the string in-place
    for (i = 0, j = length - 1; i < j; i++, j--) {
        char temp = input[i];
        input[i] = input[j];
        input[j] = temp;
    }

    // Print the reversed string
    printf("Reversed String: %s\n", input);

    return 0;
}
