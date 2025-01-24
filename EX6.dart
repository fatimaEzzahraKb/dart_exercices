bool isPalindrome(String input) {
  String reversed = input.split('').reversed.join();
  return input == reversed;
}

void main() {
  print(isPalindrome('hello'));
  print(isPalindrome('madam'));
}
