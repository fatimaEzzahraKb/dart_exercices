int sumList(List<int> list) {
  int sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum += list[i];
  }
  return sum;
}

void main() {
  print(sumList([1, 2, 3, 4, 4]));
  List<int> MaList = [1, 1, 2, 2];
  print(sumList(MaList));
}
