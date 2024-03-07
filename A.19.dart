import 'dart:io';

void main() {
  int choice;

  do {
    print('\nMenu:');
    print('1. Calculate Area of Triangle');
    print('2. Calculate Area of Rectangle');
    print('3. Calculate Area of Circle');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        calculateTriangleArea();
        break;
      case 2:
        calculateRectangleArea();
        break;
      case 3:
        calculateCircleArea();
        break;
      case 4:
        print('Exiting...');
        break;
      default:
        print('Invalid choice. Please enter a valid option.');
    }
  } while (choice != 4);
}

void calculateTriangleArea() {
  double base, height;
  print('Enter base of the triangle: ');
  base = double.parse(stdin.readLineSync()!);
  print('Enter height of the triangle: ');
  height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;
  print('Area of the triangle: $area square units');
}

void calculateRectangleArea() {
  double length, width;
  print('Enter length of the rectangle: ');
  length = double.parse(stdin.readLineSync()!);
  print('Enter width of the rectangle: ');
  width = double.parse(stdin.readLineSync()!);

  double area = length * width;
  print('Area of the rectangle: $area square units');
}

void calculateCircleArea() {
  double radius;
  print('Enter radius of the circle: ');
  radius = double.parse(stdin.readLineSync()!);

  double area = pi * radius * radius;
  print('Area of the circle: $area square units');
}
