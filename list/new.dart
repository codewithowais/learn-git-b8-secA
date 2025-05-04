void main() {
  String student1 = "Owais";

  List students = [
    "Owais",
    "Ahmed",
    "Shahzeb",
    "Ali",
    "Abdullah",
  ];
  print(students);
  // students[3] = "ahmed";
  // students.replaceRange(1, 3, ["Hadi", "Kamal", "Shareef", "AShraf"]);
  // students.replaceRange(1, 3, ["Hadi"]);
  // print(students);
  // students.sort();
  // print(students);
  // print(students.isEmpty);
  // print(students.isNotEmpty);

  // students.add("Hadi");
  // students.insert(3, "Hadi Kamal");
  students.addAll(["Hadi"]);
  students.insertAll(3, ["Hadi Kamal"]);
  print(students);
  var reversedStudents = List.of(students.reversed);
  print(reversedStudents);
  // students.remove("Ahmed");
  // students.removeAt(3);
  // students.removeLast();

  students.clear();

  Map studentObj = {
    "rollNo": "RN0001", // key: value
    "name": "Ahmed",
    "fName": "Ali",
    "grade": "7",
  };
  print(studentObj);
  print(studentObj['rollNo']);
  print(studentObj.keys);
  print(studentObj.values);
  print(studentObj.length);
  print(studentObj.isEmpty);
  print(studentObj.isNotEmpty);
  print(studentObj.containsKey('mobile'));
  print(studentObj.containsValue('Ahmed'));

  List list1 = ["rollNo", "name", "fname", "grade"];
  List list2 = ["RN0001", "AHmed", "Bilal", "07"];
  List list3 = ["RN0001", "AHmed", "Bilal", "07"];
  var myObj = Map.fromIterables(list1, list2);
  print(myObj);

  studentObj.addAll({
    "mob": "0300000000",
    "address": "karachi",
  });
  studentObj['rollNo'] = "RN0002";
  studentObj['abc'] = "0001";
  studentObj.putIfAbsent('rollNooooooooo', () => 'RN0003');
  // studentObj.remove('address');
  // studentObj.clear();
  print(studentObj);
  // studnet1.clear();

  Map owaisMobile = {
    "android Version": "",
    "model": "",
    "Ram": "",
    "Storage": "",
    "Camera": "",
    "Software version": "",
    "": "",
  };

  Map owaisCar = {"model": '', 'make': " ", 'varient': ""};

  // Cascade operator =>      ..
  // Spread operator =>       ...

  Map newObj = {...studentObj, ...owaisMobile, ...owaisCar};
  print(newObj);

  Map newObj1 = {}
    ..addAll(studentObj)
    ..addAll(owaisMobile)
    ..remove('rollNo')
    ..addAll(owaisCar);
  print(newObj1);

  Map myObjjj = {};

  myObjjj.addAll(studentObj);

  List numList1 = [52, 85, 74, 36, 82, 21, 58, 0, 2];
  List numList2 = [10, 6, 7, 2];
  List numList3 = [102, 100, 5];

  // combine , count element , descending order  , ascending order
//
//
//

// MYoBJJJ.remove()

  myObjjj.addAll(owaisCar);
}
