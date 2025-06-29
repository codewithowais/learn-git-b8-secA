import 'package:flutter/material.dart';

class ContactView extends StatelessWidget {
  const ContactView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact View"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Hello0 Click me to Go Back...."),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          TextButton(onPressed: () {}, child: Text("data")),
        ],
      ),
    );
  }
}
