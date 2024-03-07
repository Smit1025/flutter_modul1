void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j > i; j--) {
      print(' ');
    }

    for (int k = i; k >= 1; k--) {
      print(k);
    }
    print('');
  }
}
