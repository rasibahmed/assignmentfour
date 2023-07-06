import 'dart:io';

void main() {
  int rows = 4; // Number of rows in the pyramid

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print an asterisk for each column
      stdout.write('* ');
    }
    stdout.writeln(''); // Move to the next line after each row
  }
}
