import 'dart:io';

void main() {
  stdout.write('Enter the number of terms in Fibonacci series: ');
  int n = int.parse(stdin.readLineSync()!);

  printFibonacciSeries(n);
}

void printFibonacciSeries(int n) {
  int first = 0, second = 1;
  print('Fibonacci Series up to $n terms:');
  for (int i = 1; i <= n; i++) {
    print('$first');
    int next = first + second;
    first = second;
    second = next;
  }
}
