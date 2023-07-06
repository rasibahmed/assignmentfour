void main() {
  List<int> number = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 
  int largest = number[0]; 

  for (int i = 1; i < number.length; i++) {
    if (number[i] > largest) {
      largest = number[i];
    }
  }
  print('Largest element: $largest');
}
