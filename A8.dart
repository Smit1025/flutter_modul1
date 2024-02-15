// Write a program to calculate sum of 5 subjects & find the
// percentage. Subject marks entered byuser.

import 'dart:io';

void main() {
  int subject1, subject2, subject3, subject4, subject5;
  print("Enter marks for Subject 1:");
  subject1 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 2:");
  subject2 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 3:");
  subject3 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 4:");
  subject4 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 5:");
  subject5 = int.parse(stdin.readLineSync()!);

  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / 500) * 100;

  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}
