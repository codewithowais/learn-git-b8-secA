class Person {
  String? name; //attributes //properties
  bool? isForFemle;
  bool? isFormale;

  // constructor
  // Default Constructor
  Person(name) {
    name = this.name;
  }

  // named constructor
  Person.isMale() {
    isFormale = true;
  }

  Person.isFemale() {
    isForFemle = true;
  }

  talking() {
    print("$name is talking");
  }

  //method
  walking() {
    print("$name is walking");
  }
}

void main() {
  var a = 10;
  var b = a;
  Person person1obj = Person('SHahzeb');
  person1obj.walking();
  Person person2obj = Person("ABdullah");
  person2obj.walking();
  Person person3obj = Person("Owais");
  person3obj.walking();

  Person obj1 = Person.isMale();
  Person obj2 = Person.isFemale();
}

printMyName(name) {
  print("My name is ${name}");
}
// inheritence
// abstraction
// encapsulation
// polymorphism

class Device {
  Device() {}
  Device.isAndroid() {}
  Device.isIPhone() {}
  Device.isTablet() {}
}
