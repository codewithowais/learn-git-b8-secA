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

  Map studnet1 = {
    "rollNo": "RN0001",
    "name": "Ahmed",
    "fName": "Ali",
    "Grade": "7",
  };
  print(studnet1);
  print(studnet1['rollNo']);
  print(studnet1.keys);
  print(studnet1.values);
  print(studnet1.isEmpty);
  print(studnet1.isNotEmpty);

  // studnet1.clear();
}
