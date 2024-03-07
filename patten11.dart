import 'dart:io';

void main() {
  int n = 5;
  int number = 1;

  for (int i = 1; i <= n; i++) {
    String line = '';

    for (int j = 1; j <= i; j++) {
      line += '${number * number} ';
    }

    print(line);

    number++;
  }
}
