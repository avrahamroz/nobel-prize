import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'package:dio/dio.dart';
//import 'package:retrofit/retrofit.dart';

class CountryPage extends StatelessWidget {
  const CountryPage({super.key});

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
         title: const Text("Country Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Welcome to the Country Page!"),
            const SizedBox(height: 20),
            Image.asset('lib/images/country.png'),
          ],
        ),
      ),
    );
  }
}      
