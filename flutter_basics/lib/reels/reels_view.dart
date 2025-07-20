import 'package:flutter/material.dart';
import 'package:flutter_basics/reels/simple_video_player.dart';

class ReelsView extends StatelessWidget {
   ReelsView({super.key});

  final List<String> videoUrsl = [

  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: videoUrsl.length,
        itemBuilder: (context , index) {
          return SimpleVideoPlayer(videoUrl: videoUrsl[index]);
        },
      ),
    );
  }
}