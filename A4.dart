//Write a program to find the Area of Circle

import "dart:io";

void main() {
  double? radius;
  double? area;
  double? pi = 3.14159265358979323846;
  print("Enter a radius : ");
  radius = double.parse(stdin.readLineSync()!);

  area = pi * radius * radius;
  print("area of circle=$area");
}
