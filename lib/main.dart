//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:psus_foundation/screens/Activities.dart';
import 'package:psus_foundation/screens/Activities.dart';
import 'package:psus_foundation/screens/LandingPage.dart';
import 'package:psus_foundation/screens/Registrarion.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:psus_foundation/screens/SliverTest.dart';
import 'package:psus_foundation/screens/SliverTestTwo.dart';

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
      home: Activities(),
      //home: SliverProblem(),
      //home: SliverTestTwo(),
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
