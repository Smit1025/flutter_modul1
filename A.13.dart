void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;

  if (num1 >= num2) {
    if (num1 >= num3) {
      print("The maximum number is: $num1");
    } else {
      print("The maximum number is: $num3");
    }
  } else {
    if (num2 >= num3) {
      print("The maximum number is: $num2");
    } else {
      print("The maximum number is: $num3");
    }
  }
}
