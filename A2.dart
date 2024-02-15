// Write a program to make addition, Subtraction, Multiplication and
// Division of Two Numbers.

import "dart:io";

void main() {
  int? num1;
  int? num2;
  int? addition1;
  int? substraction1;
  int? multiplication1;
  int? division1;

  print("Enter a number1 : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter a number2 : ");
  num2 = int.parse(stdin.readLineSync()!);

  addition1 = num1 + num2;

  print("addition1 = $addition1");

  substraction1 = num1 - num2;
  print("substraction1 = $substraction1");

  multiplication1 = num1 * num2;
  print("multiplication1 = $multiplication1");

  division1 = num1 % num2;
  print("division1 = $division1");
}
