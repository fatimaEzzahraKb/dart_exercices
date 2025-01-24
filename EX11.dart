double calculate(double num1, double num2, String operator) {
  switch (operator) {
    case "+":
      return num1 + num2;
    case "-":
      return num1 - num2;
    case "*":
      return num1 * num2;
    case "/":
      return num1 / num2;
    case "%":
      return num1 % num2;
    default:
      return 0;
  }
}

void main() {
  print(calculate(1, 8, "+"));
  print(calculate(2, 8, "*"));
  print(calculate(21, 8, "-"));
}
