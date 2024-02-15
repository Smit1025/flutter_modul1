// . Write a Program to show swap of two No's without using third variable

import 'dart:io';

void main() {
  int? num1, num2;

  print("enter a num1:");
  num1 = int.parse(stdin.readLineSync()!);

  print("enter a num2:");
  num2 = int.parse(stdin.readLineSync()!);

  num1 = num1 + num2;
  print("num1 = $num1");

  num2 = num1 - num2;
  print("num2 = $num2");

  num1 = num1 - num2;
  print("num1 = $num1");
}
