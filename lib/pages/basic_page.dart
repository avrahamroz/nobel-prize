import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nobel/Pages/click.dart';
import 'package:nobel/Pages/country_page.dart';
import 'package:nobel/Pages/laureate_page.dart';
import 'package:nobel/Pages/prize_page.dart';
import 'package:nobel/main.dart';

class BasicPage extends StatelessWidget {
  const BasicPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 184, 143, 177),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            // Nobel
            Text(
              "NOBEL PRIZE",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 28,
                color: Colors.white,
              ),
            ),
            // Prize Button
            click(name: "Prize", navigateTo: const PrizePage(),),
            click(name: "Laureate", navigateTo:const LaureatePage(),),
            click(name: "Country", navigateTo:const CountryPage(),),
            const SizedBox(height: 25),

            // Icon
            Image.asset('lib/images/basic_page.png'),
          ],
        ),
      ),
    );
  }
}
