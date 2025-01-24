List<int> selectionSort(List<int> numbers) {
  for (int i = 0; i < numbers.length - 1; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] > numbers[j]) {
        int a = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = a;
      }
    }
  }
  return numbers;
}

void main() {
  print(selectionSort([64, 34, 25, 12, 22, 11, 90]));
}
