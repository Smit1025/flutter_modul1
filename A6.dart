// Write a program to find the simple Interest.

import 'dart:io';

void main() {
  int? price;
  double? rate;
  double? time;
  double? interest;

  print("enter a price :");
  price = int.parse(stdin.readLineSync()!);

  print("enter a rate :");
  rate = double.parse(stdin.readLineSync()!);

  print("enter a time :");
  time = double.parse(stdin.readLineSync()!);

  interest = (price * rate * time) / 100;
  print("simplae interest = $interest");
}
