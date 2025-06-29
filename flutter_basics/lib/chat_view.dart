import 'package:flutter/material.dart';
import 'package:flutter_basics/widgets/custom_chat_tile.dart';

class ChatView extends StatefulWidget {
  const ChatView({super.key});

  @override
  State<ChatView> createState() => _ChatViewState();
}

class _ChatViewState extends State<ChatView> {
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
    {
      'color': Colors.red,
      'name': 'Shahzeb',
      'msg': 'Hellloooo',
    },
    {
      'color': Colors.red,
      'name': 'Bilal',
      'msg': 'Hellloooo',
    },
  ];

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
      body: ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: chats.length,
        itemBuilder: (context, i) {
          return customChatTile(
            Colors.red,
            "${chats[i]['name']}",
            "helloooooooo ${i}",
            context,
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}


/**
 * 
 *  ListView(
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
 */