void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = rows; j > i; j--) {
      print(' ');
    }

    for (int k = 1; k <= i; k++) {
      print('* ');
    }
    print('');
  }
}
