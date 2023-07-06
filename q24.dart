void main() {
  List<int> numbers = [5, -3, 8, -2, -9, 1, -6];
  int negativeCount = 0;
  int negativeSum = 0;

  for (int number in numbers) {
    if (number < 0) {
      negativeCount++;
      negativeSum += number;
    }
  }

  double negativeAverage = negativeSum / negativeCount;

  print('Average of negative numbers: $negativeAverage');
}
