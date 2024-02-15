// . Write a Program to check the given number is Positive, Negative.
import 'dart:io';

void main() {
  int? num;

  print("enter a number :");
  num = int.parse(stdin.readLineSync()!);

  num > 0 ? print("positive number") : print("negative number");
}
