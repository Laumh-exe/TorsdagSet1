int input = -20;

void setup() {
    int i = 0;
    while (i != input) {
        // Print number
        if (i == 6) {
            println("six");
        } 
        else if (i == input/2) {
            println("HALF!");
        }
        else {
            println(i);
        }

        // Consider if increase toward negative or positive number
        if (input < 0) {
            i--;
        } 
        else {
            i++;
        }
    }
}