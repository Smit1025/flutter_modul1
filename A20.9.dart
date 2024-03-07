import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int summation = calculateFirstLastSum(number);
  print('The summation of the first and last digits of $number is: $summation');
}

int calculateFirstLastSum(int number) {
  number = number.abs();

  int lastDigit = number % 10;

  while (number >= 10) {
    number ~/= 10;
  }
  int firstDigit = number;

  return firstDigit + lastDigit;
}
