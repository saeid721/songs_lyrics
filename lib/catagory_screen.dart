import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_arabic_lyrics_screen.dart';
import 'home_bangla_lyrics_screen.dart';
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
  int currentIndex = 0;

  setBottomBarIndex(index) {
    setState(() {
      currentIndex = index;
    });
  }

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
        //backgroundColor: ColorRes.title,
      ),
      drawer: const SideberMenuWidget(),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: CatagoryCard(
                        //imagePath: 'assets/images/1.png',
                        title: 'Bangla',
                        onTap: () =>
                            Get.to(() => const BanglaSongsLyricListScreen()),
                      ),
                    ),
                    Expanded(
                      child: CatagoryCard(
                        //imagePath: 'assets/images/6599455.png',
                        title: 'English',
                        onTap: () =>
                            Get.to(() => const EnglishSongsLyricListScreen()),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: CatagoryCard(
                        //imagePath: 'assets/images/6599458.png',
                        title: 'Hindi',
                        onTap: () =>
                            Get.to(() => const HindiSongsLyricListScreen()),
                      ),
                    ),
                    Expanded(
                      child: CatagoryCard(
                        //: 'assets/images/6599456.png',
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
    );
  }
}
