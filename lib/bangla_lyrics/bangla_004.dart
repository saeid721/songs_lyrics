import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaFourScreen extends StatelessWidget {
  const BanglaFourScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "বাবা কতদিন, কতদিন দেখিনা তোমায়",
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
                      str: """ছেলে আমার বড় হবে" মাকে বলত সেকথা
"হবে মানুষের মত মানুষ এক, লেখা ইতিহাসের পাতায়"
নিজ হাতে খেতে পারতাম না
বাবা বলত "ও খোকা!
যখন আমি থাকবো না
কি করবি রে বোকা?"

স্বার্থের অনেক উর্ধ্বে
হঠাৎ অজানা ঝড়ে তোমায় হারালাম
মাথায় আকাশ ভেঙে পড়ল

বাবা কতদিন, কতদিন দেখিনা তোমায়
বাবা কত রাত, কত রাত দেখিনা তোমায়
কেউ বলেনা "মানিক কোথায় আমার ওরে বুকে আয়"

চশমাটা তেমনি আছে, আছে লাঠি ও পাঞ্জাবী তোমার
ইজি চেয়ারটাও আছে, নেই সেখানে অলস দেহ শুধু তোমার
শুধু শুনিনা তোমার সেই দরাজ কন্ঠে পড়া পবিত্র কোরআনের বানী

বাবা কতদিন, কতদিন দেখিনা তোমায়
কেউ বলেনা তোমার মত "কোথায় খোকা ওরে বুকে আয়"
বাবা কত রাত, কত রাত দেখিনা তোমায়

"ছেলে আমার বড় হবে" মাকে বলত সেকথা
"হবে মানুষের মত মানুষ এক লেখা ইতিহাসের পাতায়"
নিজ হাতে খেতে পারতাম না
বাবা বলত "খোকা ও খোকা
কি করবি রে বোকা?"

এতো রক্তের সাথে রক্তের টান
স্বার্থের অনেক উর্ধ্বে
হঠাৎ অজানা ঝড়ে তোমায় হারালাম
মাথায় আকাশ ভেঙে পড়ল

বাবা কতদিন, কতদিন দেখিনা তোমায়""",
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
