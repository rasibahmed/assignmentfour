void main() {
  List<int> numbers = [2, 6, 3, 8, 1, 9, 5, 7];
  
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    } else {
      continue;
    }
  }
}
