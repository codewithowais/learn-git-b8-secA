import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/custom_chat_tile.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Whatsapp",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
        ),
        backgroundColor: Color.fromARGB(255, 15, 14, 14),
      ),
      body: ListView(
        children: [
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
          customChatTile(Colors.red, "Abdullah", "helloooooooo"),
        ],
      ),
    );
  }
}
