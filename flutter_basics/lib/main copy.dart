import 'package:flutter/material.dart';

void main() {
  MyClass1 a = MyClass1("Ahmed");
  print(a.name);

  List posts = [];
  posts.add(addPost());
  posts.add(addPost());

  // MyClass1 b = MyClass1("Ahmed");

  List chats = [
    {
      'color': Colors.red,
      'name': 'Ahmed',
      'msg': 'Hellloooo',
    },
    {
      'color': Colors.red,
      'name': 'Owais',
      'msg': 'Hellloooo',
    },
    {
      'color': Colors.red,
      'name': 'Abdullah',
      'msg': 'Hellloooo',
    },
    {
      'color': Colors.red,
      'name': 'Ali',
      'msg': 'Hellloooo',
    },
  ];

  for (var i = 0; i < chats.length; i++) {
    print("${chats[i]['name']}");
  }

  for (var i in chats) {
    print(i);
  }
}

addPost() {
  TextEditingController postContentController = TextEditingController();
  TextField(controller: postContentController);
  return {
    'content': postContentController.text,
    'images': [
      'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'
          'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'
          'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'
          'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'
          'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'
          'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'
          'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'
          'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'
    ]
  };
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
