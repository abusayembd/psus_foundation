// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Activities extends StatelessWidget {
  const Activities({
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
              Padding(
                padding: EdgeInsets.only(top: 8.0),
              ),
              Expanded(
                child: Container(
                  height: 220.0,
                  color: Colors.white,
                  width: double.infinity,
                  //color: Colors.red,
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          //
                          children: [
                            Expanded(
                              child: Row(
                                //
                                children: [
                                  Expanded(
                                    //
                                    child: Column(
                                      //
                                      children: [
                                        Expanded(
                                            //
                                            child: Image.asset(
                                                "assets/images/registration.png")),
                                        Expanded(
                                          child: Center(
                                            child: Text(
                                              "রেজিস্ট্রেশান",
                                              style:
                                                  GoogleFonts.notoSerifBengali(
                                                      textStyle: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold)),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Expanded(
                                            child: Image.asset(
                                                "assets/images/login.png")),
                                        Expanded(
                                          child: Center(
                                            child: Text(
                                              "লগইন",
                                              style:
                                                  GoogleFonts.notoSerifBengali(
                                                      textStyle: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold)),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                        child: Image.asset(
                                                            "assets/images/organizer.png"),
                                                      ),
                                                      Expanded(
                                                        child: Center(
                                                          child: Text(
                                                            "অর্গানাইজার",
                                                            style: GoogleFonts.notoSerifBengali(
                                                                textStyle: TextStyle(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold)),
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Row(
                                              children: [
                                                Expanded(
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                        child: Image.asset(
                                                            "assets/images/target.png"),
                                                      ),
                                                      Expanded(
                                                        child: Center(
                                                          child: Text(
                                                            "বৃক্ষরোপণ লক্ষ্য",
                                                            style: GoogleFonts.notoSerifBengali(
                                                                textStyle: TextStyle(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold)),
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),

// প্রথম ভাগ

              Expanded(
                child: Container(
                  height: 220.0,
                  color: Colors.green,
                  width: double.infinity,
                  //color: Colors.red,
                  child: Column(),
                ),
              ),
              Expanded(
                child: Container(
                    height: 220.0,
                    width: double.infinity,
                    color: Colors.red,
                    child: Column()),
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
