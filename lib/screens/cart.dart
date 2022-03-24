// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 80.0,
                width: 400.0,
                color: Colors.white,
                margin: EdgeInsets.only(left: 5.0, top: 50.0, right: 5.0),
                child: _logo(),
              ),
              Container(
                height: 80.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Text(
                        "আপনার কি ধরনের গাছ প্রয়োজন ?",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Text(
                        "প্রয়োজনীয় গাছের সংখ্যা কতটি ?",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Text(
                        "আপনি কি কোন এনজিও ?",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Text(
                        "আপনার পেশা ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Text(
                        "আপনার নাম ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Text(
                        " গাছ ডেলিভারীর ঠিকানা ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Text(
                        "যোগাযোগের নাম্বার ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _logo() {
  return Center(
    child: SizedBox(
      child: Image.asset("assets/images/tree_logo.png"),
      height: 100.0,
    ),
  );
}
