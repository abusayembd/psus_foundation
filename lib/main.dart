//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:psus_foundation/screens/LandingPage.dart';
import 'package:psus_foundation/screens/Registrarion.dart';
import 'package:google_fonts/google_fonts.dart';

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
      home: Registration(),
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
