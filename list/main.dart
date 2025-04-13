import 'dart:io';

void main() {
  String stdName1 = "Hamza";
  String stdName2 = "Ali";
  String stdName3 = "Shoaib";
  String stdName4 = "Bilal";
  print(stdName1);
  print(stdName2);
  print(stdName3);
  print(stdName4);
  List<dynamic> std1Data = ['Dawood', "Matric", 15, 6.1, 'Male'];
  print("======= List =======");

  String? name = stdin.readLineSync();

  List<String> stdNames = ["Hamza", "Ali", "Bilal", "Shoaib", "Owais"];
  print(stdNames);
  print(stdNames.length);
  stdNames.add("Shahzeb");
  stdNames.add("ali");
  stdNames.add("masood");
  print(stdNames.length);
  stdNames.addAll(["abc", "xyz", "mno"]);
  print(stdNames);
  stdNames.clear();
  print(stdNames);
}
