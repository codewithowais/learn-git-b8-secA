void main() {
  MyClass1 a = MyClass1("Ahmed");
  print(a.name);
  // MyClass1 b = MyClass1("Ahmed");
}

class MyClass1 {
  var a = 10;
  String name = '';

// // Default Contructor
  // MyClass1(name) {
  //   this.name = name;
  // }
  MyClass1(this.name);
}

// class MyClass2 extends MyClass1 {
//   printA() {
//     print(a);
//   }
// }
