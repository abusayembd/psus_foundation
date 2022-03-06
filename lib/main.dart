//import 'package:flutter/foundation.dart';
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:psus_foundation/screens/Activities.dart';
import 'package:psus_foundation/screens/Activities.dart';
import 'package:psus_foundation/screens/LandingPage.dart';
import 'package:psus_foundation/screens/Registrarion.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:psus_foundation/screens/cart.dart';
import 'package:psus_foundation/screens/test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Transparent Login App',
      //home: LandingPage(),
      //home: Registration(),
      //home: Activities(),
      //home: Cart(),
      home: Drop(),

      theme: ThemeData(
        fontFamily: 'Noto Serif Bengali',
        textTheme: TextTheme(
          bodyText2: GoogleFonts.notoSerifBengali(),
          //bodyText1:GoogleFonts.notoSerifBengali(),
        ),
      ),
    );
  }
}
