int findMaximum(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

void main() {
  List<int> mynums = [20, 1, 2, 3, 18];
  print(findMaximum(mynums));
}
