import 'dart:math';

void main() {
  int limit = 5;

  for (int i = 1; i <= limit; i++) {
    var cube = pow(i,3); 
    print('Number is: $i and cube of $i is: $cube');
  }
}
