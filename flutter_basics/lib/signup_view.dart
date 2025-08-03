import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/chat_view.dart';
import 'package:flutter_basics/login_view.dart';

class SignupView extends StatelessWidget {
  SignupView({super.key});

  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  signUp(context) async {
    try {
      final credential =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: emailController.text,
        password: passController.text,
      );
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginView(),
        ),
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password pr ovided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SignUp View"),
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
              signUp(context);
            },
            child: Text("SignUp"),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginView()),
              );
            },
            child: Text("Already have an account? login."),
          ),
        ],
      ),
    );
  }
}
