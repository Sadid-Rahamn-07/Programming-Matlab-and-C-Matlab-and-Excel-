#include <stdio.h>
#include <ctype.h>

int main() {
    char input[21];  // 20 characters for the name + 1 for the null terminator
    int i = 0;

    // Prompt the user for input
    printf("Enter a string (up to 20 characters): ");
    fgets(input, sizeof(input), stdin);

    // Convert the string to uppercase while leaving commas unchanged
    while (input[i] != '\0' && i < 20) {
        if (input[i] != ',') {
            input[i] = toupper(input[i]);
        }
        i++;
    }

    // Print the converted string
    printf("Uppercase Name: %s\n", input);

    return 0;
}
