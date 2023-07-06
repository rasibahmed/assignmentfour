import 'dart:io';

void main() {
  int startNumber = 1;
  int increment = 1;
  int rows = 4; // Number of rows in the pyramid

  int currentNumber = startNumber;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the current number and increment it
      stdout.write('$currentNumber ');
      currentNumber += increment;
    }
    stdout.writeln(''); // Move to the next line after each row
  }
}
