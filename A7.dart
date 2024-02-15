// Write a program to convert temperature from degree centigrade to
// Fahrenheit.

import 'dart:io';

void main() {
  double? c;
  double? f;

  print("enter a c :");
  c = double.parse(stdin.readLineSync()!);

  f = (1.8 * c) + 32;
  print("c to f = $f");
}
