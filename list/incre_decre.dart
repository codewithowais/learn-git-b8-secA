void main() {
  print("Icrement Decrement");
  int num1 = 0;
  // ++num1; //pre icre
  // num1++; // post icre
  //   print(num1++);
  // print(num1);
  // --num1; //pre
  // num1--; //post
  // print(num1--);
  // print(num1);

  // num1 = num1 + 1;

  int a = 0; //2
  int b = 0; //-2
  int abc = a++ + b-- + --b - ++a;
// 0 + 0 + -2 - +2
  print("this is $abc");
  // 0
  int xyz = --b + ++a;
  //-3+ +3
  print(xyz);
  // // 0
  int mno = xyz++ + xyz--;
  // 0 +1
  print(mno);
  //0

}
