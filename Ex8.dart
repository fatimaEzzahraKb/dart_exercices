bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  print(isPrime(7));
  print(isPrime(10));
}
