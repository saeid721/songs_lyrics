import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'splash_screen.dart';
import 'widget/colors.dart';

void main() async {
  runApp(const SongsLyricsApp());
}

class SongsLyricsApp extends StatelessWidget {
  const SongsLyricsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: ColorRes.background),
      title: 'Songs Lyrics',
      home: const SplashScreen(),
    );
  }
}
