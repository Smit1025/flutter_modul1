// . Write a program to find the Area of Triangle

import 'dart:io';

void main() {
  double? c;
  double? d;
  double? area;

  print("enter a c : ");
  c = double.parse(stdin.readLineSync()!);

  print("enter a d : ");
  d = double.parse(stdin.readLineSync()!);

  area = 0.5 * c * d;
  print("area of triangle = $area");
}
