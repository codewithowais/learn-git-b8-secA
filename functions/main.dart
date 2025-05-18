import 'data.dart';
import 'login.dart';

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

// positional required parameter
  int calculateTotalMarks(int num1, int num2, int num3) {
    int totalMarks = num1 + num2 + num3;
    return totalMarks;
  }

  calculateTotalMarks(3, 5, 43);

//   int totalMarks = calculateTotalMarks(87, 75, 7);
//   print(totalMarks);

  // positional optional parameter
  void studentPrintData([String? studname, int? age]) {
    print(age);
    print(studname);
  }

  studentPrintData(null, 33);
  books.add({});
  bool isUserLogin = loginUser();
// optional Named Parameter
  void abc({String? studentName, int? StdAge}) {}
  abc(StdAge: 85, studentName: "sasa");
  // required Named Parameter
  abcd({required String studentName, required int StdAge}) {
    
    return 4;
  }

  abcd(StdAge: 43, studentName: "dsds");
}
