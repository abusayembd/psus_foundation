// ignore_for_file: prefer_const_constructors

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
                height: 90.0,
                width: 400.0,
                color: Colors.white,
                margin: EdgeInsets.only(left: 5.0, top: 50.0, right: 5.0),
                child: _logo(),
              ),
              Container(
                height: 90.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Text("Which kind of tree you need?"),
                    ),
                  ],
                ),
              ),
              Container(
                height: 90.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Text("Container 3"),
              ),
              Container(
                height: 90.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Text("Container 4"),
              ),
              Container(
                height: 90.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Text("Container 5"),
              ),
              Container(
                height: 90.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Text("Container 6"),
              ),
              Container(
                height: 90.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Text("Container 7"),
              ),
              Container(
                height: 90.0,
                width: 400.0,
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.only(left: 5.0, top: 10.0, right: 5.0),
                child: Text("Container 8"),
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
