import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widget/colors.dart';
import '../widget/global_container.dart';
import '../widget/global_text.dart';

class BanglaSevenScreen extends StatelessWidget {
  const BanglaSevenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: ColorRes.border,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: ColorRes.primaryColor),
        title: const Text(
          "সাই রাব্বানা এই দুনিয়ায় পাঠাইয়া কেন",
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
                      str:
                          """সাই রাব্বানা এই দুনিয়ায় পাঠাইয়া কেন থাকতে দিবা না ২

ওরে.. ঘর দিলা সংসার দিলা অনন্ত বাসনা দিলা
জনম ভরে থাকতে ভবে আয়ু দিলা না
সাই রাব্বানা এই দুনিয়ায় পাঠাইয়া কেন থাকতে দিবা না ২

কি জন্য পাঠাইলা সাই ভোজবাজির দুনিয়ায়
ইশারাতে সব করাইয়া নিবানা তার দায়২
ওরে পাপ দিলা পুন্য দিলা ভাল মন্দের দন্ধ দিলা
মন্দ ভালর জীবন দিয়া শান্তি দিলানা
সাই রাব্বানা এই দুনিয়ায় পাঠাইয়া কেন থাকতে দিবা না ২

কি খেলা খেলিছ সাই জন্ম মিত্যু দিয়া
স্বর্গ নরক রাখছ নাকি ঐ পারেতে নিয়া২

ওরে সুখ দিলা অসুখ দিলা জন্ম মিত্যুর দায় নিলা
তুমার লিলা বুজার মত শক্তি দিলা না
সাই রাব্বানা এই দুনিয়ায় পাঠাইয়া কেন থাকতে দিবা না 
ওরে ঘর দিলা সংসার দিলা অনন্ত ভাসনা দিলা
জনম ভরে থাকতে ভবে আয়ু দিলা না
সাই রাব্বানা এই দুনিয়ায় পাঠাইয়া কেন থাকতে দিবা না ২

সাই রাব্বানা সাই রাব্বানা  সাই রাব্বানা.....""",
                      fontSize: 14,
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
