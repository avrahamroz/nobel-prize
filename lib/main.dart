import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'Pages/basic_page.dart';
//import 'pages/intro_page.dart';

void main() {
  runApp(const GetMaterialApp(
    home: App(),
  ));
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          body: Container(
            child: BasicPage(),
        ),
      ),
    );
  }
}
