import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int factorial = findFactorial(number);
  print('The factorial of $number is: $factorial');
}

int findFactorial(int number) {
  if (number == 0 || number == 1) {
    return 1;
  } else {
    int result = 1;
    for (int i = 2; i <= number; i++) {
      result *= i;
    }
    return result;
  }
}
