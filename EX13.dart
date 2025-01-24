List<int> findDuplicates(List<int> numbers) {
  List<int> duplicates = [];
  for (int i = 0; i < numbers.length - 1; i++) {
    bool duplicated = false;
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] == numbers[j]) {
        duplicated = true;
      }
    }
    if (duplicated == true && duplicates.contains(numbers[i]) == false) {
      duplicates.add(numbers[i]);
    }
  }
  return duplicates;
}

void main() {
  print(findDuplicates([1, 2, 3, 3, 0, 4, 2, 5, 6, 3, 5, 5, 0]));
}
