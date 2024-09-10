import 'package:flutter/material.dart';
import '../widget/colors.dart';
import '../widget/global_text.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          'Songs Lyrics',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50),
            GlobalText(
              str: "Welcome to Songs Lyrics",
              fontSize: 22,
              fontWeight: FontWeight.w700,
              textAlign: TextAlign.left,
              fontFamily: 'Rubik',
              color: ColorRes.primaryColor,
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GlobalText(
                    str:
                        """Welcome to Songs Lyrics, your ultimate destination for discovering and enjoying the lyrics of your favorite songs! Whether you're passionate about singing, a karaoke enthusiast, or someone who simply enjoys the beauty of words, our platform is designed to bring you closer to the songs you love.

We offer a wide collection of song lyrics from various genres, cultures, and languages, with a special focus on Bangla songs. Our goal is to provide a seamless experience for anyone looking to connect with meaningful and inspirational lyrics.

At Songs Lyrics, we believe that lyrics have the power to express emotions, tell stories, and spread joy. That’s why we are passionate about curating a diverse range of lyrics, from timeless classics to the latest hits, all in one easy-to-navigate platform.

Join us on this lyrical journey and discover the power of words through song!
                        """,
                    fontSize: 15,
                    color: ColorRes.black,
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
