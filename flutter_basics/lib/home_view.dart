import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.add),
        title: Text("My App"),
        actions: [Icon(Icons.delete), Icon(Icons.delete)],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              height: 200,
              width: 200,
              child: Text("Hello"),
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              child: Text("Hello"),
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 200,
              child: Text("Hello"),
              color: Colors.green,
            ),
            Container(
              height: 200,
              width: 200,
              child: Text("Hello"),
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              child: Text("Hello"),
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 200,
              child: Text("Hello"),
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
