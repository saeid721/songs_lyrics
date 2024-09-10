import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSongSixteenScreen extends StatelessWidget {
  const BanglaSongSixteenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "আমার মতো এতো সুখী নয় তো কারো জীবন",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: ColorRes.primaryColor,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            GlobalContainer(
              backgroundColor: ColorRes.background,
              width: Get.width,
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: GlobalContainer(
                  backgroundColor: ColorRes.white,
                  elevation: 2.0,
                  borderCornerRadius: BorderRadius.circular(10),
                  bottomBorderColor: ColorRes.border,
                  width: Get.width,
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: GlobalText(
                      str: """আমি চাঁদকে বলি তুমি সুন্দর নও
আমার মায়ের মত
গোলাপকে বলি তুমি মিষ্টি নও
আমার মায়ের মত
মা যে আমার সবার সেরা 
অনন্ত কাল অবিরত।।ঐ

হীরা নাকি শুনি সবচে দামি
সারাক্ষণ করে ঝলমল
তাহার চেয়ে অধিক দামি
আমার মায়ের আঁচল
মাকে ছেড়ে চাই না আমি 
হিরা মানিক কত শত।।ঐ

আমি চাঁদ কে বলি তুমি সুন্দর নও
আমার মায়ের মত
আমি গোলাপ কে বলি তুমি মিষ্টি নও
আমার মায়ের মত।

মা যে হলো প্রেম মমতায়
বিধাতার সেরা উপমা
হয় না কভূ মায়ের সাথে 
অন্য কারো তুলনা
মার পরশে যায় যে মুছে
ব্যাথাও বেদনা যত।।ঐ

আমি চাঁদ কে বলি তুমি সুন্দর নও
আমার মায়ের মত
গোলাপ কে বলি তুমি মিষ্টি নও
আমার মায়ের মত।।""",
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
