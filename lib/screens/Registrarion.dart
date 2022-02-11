// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Registration extends StatelessWidget {
  const Registration({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //diskpaextendBodyBehindAppBar: true,
        // appBar: AppBar(
        //   title: Text("Home"),
        //   centerTitle: true,
        //   backgroundColor: Colors.transparent,
        //   elevation: 0.0,
        // ),
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(child: Text("Home")),
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(left: 40.0, right: 40.0),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Expanded(
              //   child: Container(
              //     height: 220.0,
              //     width: double.infinity,
              //     color: Colors.green,
              //     child: Center(
              //       child: Text(
              //         "Home",
              //         style: TextStyle(color: Colors.white),
              //       ),
              //     ),
              //   ),
              // ),
              Expanded(
                child: Center(
                  child: Container(
                    padding: EdgeInsets.only(top: 20.0),
                    height: 220.0,
                    width: double.infinity,
                    child: Text("নিবন্ধন",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.green)),
                    // color: Colors.yellow,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  width: double.infinity,
                  //color: Colors.red,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "নিবন্ধনের বিষয় ",
                      hintStyle: TextStyle(fontSize: 18.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  width: double.infinity,
                  //color: Colors.blue,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: " নাম ",
                      hintStyle: TextStyle(fontSize: 18.0,fontFamily: 'GoogleFonts.notoSerifBengali()' ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  width: double.infinity,
                  //color: Colors.greenAccent,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "প্রতিষ্ঠানের নাম ",
                      hintStyle: TextStyle(fontSize: 18.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  width: double.infinity,
                  //color: Colors.purple,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ঠিকানা ",
                      hintStyle: TextStyle(fontSize: 18.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  width: double.infinity,
                  //color: Colors.amber,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ই-মেইল",
                      hintStyle: TextStyle(fontSize: 18.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  width: double.infinity,
                  //color: Colors.red,
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "মোবাইল নাম্বার ",
                      hintStyle: TextStyle(fontSize: 18.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  width: double.infinity,
                  //color: Colors.indigo,
                  child: Row(
                    children: [
                      Text(
                        "পূর্ববর্তী অ্যাকাউন্ট থাকলে ",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18.0),
                      ),
                      TextButton(
                          child: Text(
                            "লগইন",
                            style:
                                TextStyle(fontSize: 18.0, color: Colors.green),
                          ),
                          onPressed: () {}),
                      Text(
                        "করুন",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18.0),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  width: double.infinity,
                  //color: Colors.green,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.green,
                      ),
                      Padding(padding: EdgeInsets.only(right: 40.0)),
                      Icon(
                        Icons.account_circle_outlined,
                        color: Colors.green,
                      ),
                      Padding(padding: EdgeInsets.only(right: 40.0)),
                      Icon(
                        Icons.timer,
                        color: Colors.green,
                      ),
                      Padding(padding: EdgeInsets.only(right: 40.0)),
                      Icon(
                        Icons.notifications,
                        color: Colors.green,
                      ),
                      Padding(padding: EdgeInsets.only(right: 40.0)),
                      Icon(
                        Icons.settings,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}