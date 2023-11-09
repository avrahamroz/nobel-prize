import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'package:dio/dio.dart';
//import 'package:retrofit/retrofit.dart';

class LaureatePage extends StatelessWidget {
  const LaureatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: MaterialButton(
          onPressed: () => {
            Get.back()
          },
          child:const Icon(Icons.arrow_back),
        ),
        title: const Text("Laureate Page"),
      ),      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Welcome to the Laureate Page!"),
            const SizedBox(height: 20),
            Image.asset('lib/images/lasureate.png'),
          ],
        ),
      ),
    );
  }
}      

