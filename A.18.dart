import 'dart:io';

void main() {
  double num1, num2;
  int choice;

  do {
    print('\nMenu:');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('5. Exit');
    stdout.write('Enter your choice: ');
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        num1 = getNumber('Enter first number: ');
        num2 = getNumber('Enter second number: ');
        print('Result: ${num1 + num2}');
        break;
      case 2:
        num1 = getNumber('Enter first number: ');
        num2 = getNumber('Enter second number: ');
        print('Result: ${num1 - num2}');
        break;
      case 3:
        num1 = getNumber('Enter first number: ');
        num2 = getNumber('Enter second number: ');
        print('Result: ${num1 * num2}');
        break;
      case 4:
        num1 = getNumber('Enter first number: ');
        num2 = getNumber('Enter second number: ');
        if (num2 != 0) {
          print('Result: ${num1 / num2}');
        } else {
          print('Cannot divide by zero.');
        }
        break;
      case 5:
        print('Exiting...');
        break;
      default:
        print('Invalid choice. Please enter a valid option.');
    }
  } while (choice != 5);
}

double getNumber(String prompt) {
  stdout.write(prompt);
  return double.parse(stdin.readLineSync()!);
}
