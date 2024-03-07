import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int summation = calculateSummation(number);
  print('The summation of the digits of $number is: $summation');
}

int calculateSummation(int number) {
  int sum = 0;

  number = number.abs();
  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }
  return sum;
}
