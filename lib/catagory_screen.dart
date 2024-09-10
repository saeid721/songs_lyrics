import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_arabic_lyrics_screen.dart';
import 'home_bangla_song_lyrics_screen.dart';
import 'home_english_lyrics_screen.dart';
import 'home_hindi_lyrics_screen.dart';
import 'widget/colors.dart';
import 'widget/dowa_chapter_card.dart';
import 'widget/sidebar_menu_widget.dart';

class CatagoryHomeScreen extends StatefulWidget {
  const CatagoryHomeScreen({super.key});

  @override
  State<CatagoryHomeScreen> createState() => _CatagoryHomeScreenState();
}

class _CatagoryHomeScreenState extends State<CatagoryHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: ColorRes.white,
        title: const Text(
          'Songs Lyrics',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
      ),
      drawer: const SideberMenuWidget(),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: CatagoryCard(
                          title: 'Bangla',
                          onTap: () =>
                              Get.to(() => const BanglaSongsLyricListScreen()),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: CatagoryCard(
                          title: 'English',
                          onTap: () =>
                              Get.to(() => const EnglishSongsLyricListScreen()),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Expanded(
                        child: CatagoryCard(
                          title: 'Hindi',
                          onTap: () =>
                              Get.to(() => const HindiSongsLyricListScreen()),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: CatagoryCard(
                          title: 'Arabic',
                          onTap: () =>
                              Get.to(() => const ArabicSongsLyricListScreen()),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
