void main() {
  int num1 = 10;
  int num2 = 10;
  if (num1 != num2) {
    print("if block working...");
  } else {
    if (true) {
      print("Nested If");
    } else {
      print("Nested else");
    }
    print("else block working...");
  }
  print("if else done");
}
