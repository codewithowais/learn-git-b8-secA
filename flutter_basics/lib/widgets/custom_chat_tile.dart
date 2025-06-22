import 'package:flutter/material.dart';

Widget customChatTile(color, title, msg) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/images/audi.jpg'),
      // backgroundImage: NetworkImage(
      //     'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg'),
      // backgroundColor: color,
    ),
    title: Text(
      "$title",
      style: TextStyle(color: Colors.white),
    ),
    subtitle: Text(
      "$msg",
      style: TextStyle(color: Colors.white),
    ),
    tileColor: Color.fromARGB(255, 15, 14, 14),
    trailing: Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text("10:00 AM"),
        Container(
          height: 15,
          width: 15,
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Colors.green),
          child: Center(
            child: Text(
              "10",
              style: TextStyle(fontSize: 7),
            ),
          ),
        ),
      ],
    ),
  );
}
