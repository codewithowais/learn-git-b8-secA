void main() {
// for loop
// // (initialization,condition,increment/decrement)
  for (var i = 1; i <= 100; i++) {
    // print("this is for loop == $i");
    // if (i % 2 != 0) {
    print("2 * $i = ${2 * i}");
    // }
  }

  List<String> stdNames = ["Hamza", "Ali", "Bilal", "Shoaib", "Owais"];
  // List<Map> stdData = [
  //   {
  //     "studentName": "Hamza",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 55, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "ali",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 55, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "bilal",
  //     "class": "9th",
  //     "subjectMark": [33, 3, 95, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  //   {
  //     "studentName": "abdullah",
  //     "class": "9th",
  //     "subjectMark": [65, 3, 85, 33, 44],
  //     "subjectName": ["Maths", "Urdu", 'English', "Chemistry", "Physics"]
  //   },
  // ];
  for (var i = 0; i < stdNames.length; i++) {
    print("this is list ${stdNames[i]}");
  }
  for (var stdN in stdNames) {
    print("this is list ${stdN}");
  }
  // for (var std in stdData) {
  //   print("=======================");
  //   print("Name is ${std["studentName"]}");
  //   num obtainedMark = 0;
  //   for (var i = 0; i < std["subjectName"].length; i++) {
  //     print("${std["subjectName"][i]} Mark =${std["subjectMark"][i]}  ");
  //     obtainedMark = obtainedMark + std["subjectMark"][i];
  //   }
  //   print("obtain mark = $obtainedMark");
  //   print("=         =");
  // }


  
  for (var i = 1; i <= 100; i++) {
    print("2 * $i = ${2 * i}");
  }

  for (var i = 0; i < stdNames.length; i++) {
    print("this is list ${stdNames[i]}");
  }
  for (var stdN in stdNames) {
    print("this is list ${stdN}");
  }






  // while loop
  int id = 1;
  while (id < 8) {
    print("Hello");
    id++;
  }
  // Do While loop
  int i = 1;
  do {
    print("Hello");
    i++;
    // if (i == 3) {
    //   break;
    // }
  } while (i < 5);
}
