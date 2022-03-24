// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:psus_foundation/main.dart';
import 'package:psus_foundation/screens/Activities.dart';
import 'package:psus_foundation/screens/LandingPage.dart';
import 'package:psus_foundation/screens/Registrarion.dart';
import 'package:psus_foundation/screens/cart.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => LandingPage());
      case '/Registration':
        return MaterialPageRoute(builder: (_) => Registration());
      case '/Activities':
        return MaterialPageRoute(builder: (_) => Activities());
      case '/Cart':
        return MaterialPageRoute(builder: (_) => Cart());

      default:
        // If there is no such named route in the switch statement, e.g. /third
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}
