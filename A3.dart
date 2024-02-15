// Write a program to make a square and cube of number.

import 'dart:io';

void main() {
  int number = 4;

  int square = calculateSquare(number);
  int cube = calculateCube(number);

  print("Number: $number");
  print("Square: $square");
  print("Cube: $cube");
}

int calculateSquare(int num) {
  return num * num;
}

int calculateCube(int num) {
  return num * num * num;
}
