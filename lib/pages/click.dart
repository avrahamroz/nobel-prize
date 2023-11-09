import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nobel/Pages/prize_page.dart';

class click extends StatelessWidget {
  final String name;
  final Widget navigateTo;

  click({super.key, required this.name, required this.navigateTo});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 25),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {
              Get.to(navigateTo);
            },
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: Text(
                "$name",
                style: TextStyle(fontSize: 16),
              ),
            ),
            style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
