// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
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
      body: Column(
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
                                          style: GoogleFonts.notoSerifBengali(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold)),
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
                                          style: GoogleFonts.notoSerifBengali(
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold)),
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
                                                        style: GoogleFonts
                                                            .notoSerifBengali(
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
                                                        style: GoogleFonts
                                                            .notoSerifBengali(
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
          //Padding(padding: EdgeInsets.all(15.0)),
          Divider(color: Color.fromARGB(149, 138, 134, 134), thickness: 1.0),

// প্রথম ভাগ

          Expanded(
            child: Container(
              height: 220.0,
              // color: Colors.blueAccent,
              width: double.infinity,
              //color: Colors.red,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Newsfeed",
                        style: TextStyle(
                            color: Color.fromARGB(255, 153, 15, 158),
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0),
                      ),
                    ),
                    NewsCard(),
                    NewsCard(),
                    TextButton(
                      style: TextButton.styleFrom(
                        primary: Colors.black,
                        onSurface: Colors.red,
                      ),
                      onPressed: () {},
                      child: Text('আরও....'),
                    )
                  ],
                ),
              ),
            ),
          ),
// দ্বিতীয় ভাগ

          Expanded(
            child: Container(
                height: 220.0,
                width: double.infinity,
                color: Colors.red,
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.all(10.0)),
                    Row(children: [
                      Expanded(child: Center(child: Text("Donar's List"))),
                      Expanded(child: Center(child: Text("Ngo's")))
                    ],),
                    Padding(padding: EdgeInsets.all(10.0)),
                    Row(children: [
                      Expanded(child: Center(child: Text("Transporters List "))),
                      Expanded(child: Center(child: Text("Volunteers")))
                    ],),
                    
                  ],
                ),),
          ),
        ],
      ),
    );
  }
}

class NewsCard extends StatelessWidget {
  const NewsCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100.0,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
        child: Row(children: [
          Expanded(
              flex: 1,
              child: Image.network(
                "https://picsum.photos/200/300",
                fit: BoxFit.cover,
              )),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Text(
                    "দেশ জুড়ে চলছে বৃক্ষরোপন কর্মসুচী",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "সরকার এবং ইউএনজিপি কতৃক আয়োজিত প্রগ্রামে চলছে দেশজুরে বৃক্ষরোপন কর্মসুচী । এতে অংশ নিয়েছে..........বিস্তারিত",
                    style: TextStyle(fontSize: 12.0),
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
