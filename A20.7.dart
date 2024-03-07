void main() {
  int number = -1562;
  int maxDigit = findMaxDigit(number);

  print('Number: $number');
  print('Max number is $maxDigit');
}

int findMaxDigit(int number) {
  int maxDigit = 0;
  bool isNegative = false;

  if (number < 0) {
    number *= -1;
    isNegative = true;
  }

  while (number > 0) {
    int digit = number % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    number ~/= 10;
  }

  return isNegative ? -maxDigit : maxDigit;
}
