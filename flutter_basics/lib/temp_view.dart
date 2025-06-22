import 'package:flutter/material.dart';

class TempView extends StatelessWidget {
  const TempView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text("Hello 1"),
              Text("Hello 1"),
              Text("Hello 1"),
              Text("Hello 1"),
              Container(
                child: Text("Helloooo"),
                height: 100,
                width: 100,
                color: Colors.red,
              )
            ],
          ),
          Column(
            children: [
              Text("Hello 1"),
              Text("Hello 1"),
              Text("Hello 1"),
              Text("Hello 1"),
              Container(
                child: Text(
                  "Helloooo",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
