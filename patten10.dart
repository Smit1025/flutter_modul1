void main() {
  int rows = 5; // Number of rows in the pattern

  // Loop to iterate through each row
  for (int i = 1; i <= rows; i++) {
    // Loop to print the elements of each row
    for (int j = 1; j <= i; j++) {
      // Print 1 if the sum of row number and column number is odd, otherwise print 0
      if ((i + j) % 2 != 0) {
        stdout.write('1 ');
      } else {
        stdout.write('0 ');
      }
    }
    // Move to the next line after printing each row
    print('');
  }
}
