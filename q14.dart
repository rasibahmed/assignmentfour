import 'dart:io';

void main() {
  int n = 1;
  int rows = 4; // Number of rows in the pattern

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the current number and increment it
       stdout.write('$n ');
      n++;
    }
     stdout.writeln('');  
  }
}
