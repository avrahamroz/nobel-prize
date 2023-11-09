import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'package:dio/dio.dart';
//import 'package:retrofit/retrofit.dart';

class PrizePage extends StatelessWidget {
  const PrizePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: MaterialButton(
          onPressed: () => {
            Get.back()
          },
          child: const Icon(Icons.arrow_back),
        ),
        title: const Text("Prize Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Welcome to the Prize Page!"),
            const SizedBox(height: 20),
            Image.asset('lib/images/prize.png'),
          ],
        ),
      ),
    );
  }
}      
