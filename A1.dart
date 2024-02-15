// Display This Information using print
// • Your Name
// • Your Birth date
// • Your Age
// • Your Address

import 'dart:io';

void main() {
  String name = "Your Name";
  String birthDate = "Your Birth date";
  int age = calculateAge(birthDate);
  String address = "Your Address";

  print("Name: $name");
  print("Birth Date: $birthDate");
  print("Age: $age");
  print("Address: $address");
}

int calculateAge(String birthDate) {
  return 25;
}
