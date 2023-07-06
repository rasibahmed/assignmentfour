void main() {
  int limit = 10; // The given number
  int a = 0;
  int b = 1;
  int c;

  print(a); // Print the first number in the sequence

  for (int i = 1; i < limit; i++) {
    print(b); // Print the current Fibonacci number

    // Calculate the next Fibonacci number
    c = a + b;
    a = b;
    b = c;
  }
}
