void main() {
  // print("Learning Functions");
//   // printMyNameAndAge() {
//   //   print("My Name is shahzeb");
//   //   print("My Age is xyxz");
//   // }

//   // String addTwoNumber() {
//   //   int num1 = 34;
//   //   int num2 = 35;
//   //   print(num1 + num2);
//   //   return "Shahzeb";
//   // }

//   // var func1 = addTwoNumber();
//   // print(func1);
//   // printMyNameAndAge();
//   //non returning Funtions
// //   void calculateTotalMarks1() {
// //     int num1 = 34;
// //     int num2 = 46;
// //     int num3 = 54;
// //     int totalMarks = num1 + num2 + num3;
// //   }

// // // returning functions
// //   int calculateTotalMarks() {
// //     int num1 = 34;
// //     int num2 = 46;
// //     int num3 = 54;
// //     int totalMarks = num1 + num2 + num3;
// //     return totalMarks;
// //   }

// //   int totalMarks = calculateTotalMarks();
// //   print(totalMarks);

// // positional required parameter
//   int calculateTotalMarks(int num1, int num2, int num3) {
//     int totalMarks = num1 + num2 + num3;
//     return totalMarks;
//   }

//   int totalMarks = calculateTotalMarks(87, 75, 7);
//   print(totalMarks);

  // positional optional parameter
  void studentPrintData([String? studname, int age = 0]) {
    print(age);
    print(studname);
  }

  studentPrintData("abdullah");
}
