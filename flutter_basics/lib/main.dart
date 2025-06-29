import 'package:flutter/material.dart';
import 'package:flutter_basics/chat_view.dart';
import 'package:flutter_basics/home_view.dart';
import 'package:flutter_basics/login_view.dart';
import 'package:flutter_basics/post_view.dart';
import 'package:flutter_basics/temp_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PostView(),
    );
  }
}
