import 'dart:io';

void main() {
  print('Enter marks for 5 subjects:');
  List<int> marks = [];
  for (int i = 0; i < 5; i++) {
    stdout.write('Subject ${i + 1}: ');
    int mark = int.parse(stdin.readLineSync()!);
    marks.add(mark);
  }

  int totalMarks = marks.reduce((a, b) => a + b);

  double percentage = (totalMarks / (5 * 100)) * 100;

  String grade;
  if (percentage > 75) {
    grade = 'Distinction';
  } else if (percentage > 60) {
    grade = 'First class';
  } else if (percentage > 50) {
    grade = 'Second class';
  } else if (percentage > 35) {
    grade = 'Pass class';
  } else {
    grade = 'Fail';
  }

  print('Total Marks: $totalMarks');
  print('Percentage: $percentage%');
  print('Grade: $grade');
}
