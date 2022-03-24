// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, non_constant_identifier_names, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Activities extends StatefulWidget {
  Activities({Key? key}) : super(key: key);

  @override
  State<Activities> createState() => _ActivitiesState();
}

class _ActivitiesState extends State<Activities> {
  final List<String> list_A = [
    "Donar's List",
    "NGOs",
    "Transporters List",
    "volunteers"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/Cart');
                },
                icon: Icon(Icons.arrow_forward),
              ),
            ],
            backgroundColor: Color.fromARGB(255, 9, 104, 12),
            title: Center(
              child: Text("Home"),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              width: double.infinity,
              height: 270.0,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 60.0),
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
                                                                            FontWeight.bold)),
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
                                                                            FontWeight.bold)),
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
                  Divider(
                      color: Color.fromARGB(149, 138, 134, 134),
                      thickness: 1.0),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Text(
                      "Newsfeed",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 20, 119, 23)),
                    ),
                  ),
                ),
                NewsCard(),
                NewsCard(),
                TextButton(
                  child: Text(
                    "আরও.........",
                    style: TextStyle(color: Colors.black),
                  ),
                  onPressed: () {},
                ),
                Divider(
                    color: Color.fromARGB(149, 138, 134, 134), thickness: 1.0),
              ],
            ),
          ),
          SliverGrid(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200.0,
              mainAxisSpacing: 2.0,
              crossAxisSpacing: 0.0,
              childAspectRatio: 4.0,
            ),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 2.0),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: TextButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(color: Colors.green),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        list_A[index],
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                );
              },
              childCount: 4,
            ),
          ),
          // SliverToBoxAdapter(
          //   child: Container(
          //     height: 500.0,
          //     width: double.infinity,
          //     color: Colors.green,
          //   ),
          // ),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 60.0, left: 60.0),
      child: BottomNavigationBar(
        selectedItemColor: Color.fromARGB(255, 10, 94, 13),
        unselectedItemColor: Color.fromARGB(255, 10, 98, 13),
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        unselectedFontSize: 0,
        selectedFontSize: 0,
        elevation: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.timer),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "",
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
            ),
          ),
          Padding(padding: EdgeInsets.only(right: 15.0)),
          Expanded(
            flex: 2,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "দেশ জুড়ে চলছে বৃক্ষরোপন কর্মসুচী",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "সরকার এবং ইউএনজিপি কতৃক আয়োজিত প্রগ্রামে চলছে দেশজুরে বৃক্ষরোপন কর্মসুচী । এতে অংশ নিয়েছে..........বিস্তারিত",
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
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
