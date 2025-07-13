import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_basics/contacts_list_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement<void, void>(
        context,
        MaterialPageRoute<void>(
          builder: (BuildContext context) => const ContactsListView(),
        ),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2022/01/21/00/35/whatsapp-icon-6953525_1280.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      )),
    );
  }
}
