void main() {
  for (int i = 1; i <= 5; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += j.toString();
    }
    print(line);
  }
}
