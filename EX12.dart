String compressString(String input) {
  StringBuffer compressed = StringBuffer();
  compressed.write(input[0]);
  for (int i = 1; i < input.length; i++) {
    if (input[i] != input[i - 1]) {
      compressed.write(input[i]);
    }
  }
  return compressed.toString();
}

void main() {
  print(compressString("aaabbbccc"));
  print(compressString("abc"));
}
