import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaTenScreen extends StatelessWidget {
  const BanglaTenScreen({super.key});

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
                      str: """মাটির দেহ মাটি খাবে
কিসের বড়াই তা নিয়ে (২)

এই রূপ লাবণ্য ধন ও দৌলত
রূপ লাবণ্য ধন ও দৌলত
কি লাভ হবে তা দিয়ে।
মাটির দেহ মাটি খাবে
কিসের বড়াই তা নিয়ে (২)

মা বাবা ভাই বোন কি আত্মীয় -স্বজন
দেখো তোমার পূর্বের আছে কজন
তাদেরও ছিলো শক্তি বা বাহাদুরী
কোথায় গেলো সে সকল আয়োজন।
এমনি করে যাবে চলে
এমনি করে যাবে চলে
রবে না কেহ ডানে বায়ে।
মাটির দেহ মাটি খাবে
কিসের বড়াই তা নিয়ে (২)

নাফরমানির সব কটা দরজাতে
কড়া নেড়েছো মন চাহি অজুহাতে
মন্দকাজে সবার আগে ছিলে তুমি
খোদার ডর ভয় ছিলো না তোমার দিলে।
এমন জীবন হইলে মরণ
এমন জীবন হইলে মরণ
পুড়বে কব রে গিয়ে।
মাটির দেহ মাটি খাবে
কিসের বড়াই তা নিয়ে (২)""",
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
