import 'package:flutter/material.dart';
import 'package:flutter_basics/chat_view.dart';

class LoginView extends StatelessWidget {
  LoginView({super.key});

  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  login(context) {
    print(emailController.text);
    print(passController.text);
    if (emailController.text == 'Admin@gmail.com' &&
        passController.text == '123456') {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => ChatView(),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login View"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: emailController,
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            obscureText: true,
            controller: passController,
          ),
          ElevatedButton(
            onPressed: () {
              login(context);
            },
            child: Text("Login"),
          ),
          TextButton(
            onPressed: () {},
            child: Text("Don't have an account? Create a new One"),
          ),
        ],
      ),
    );
  }
}
