// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40.0),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 250.0,
                        ),
                        _logo(),
                        const SizedBox(
                          height: 70.0,
                        ),
                        _speech(),
                        Padding(
                          padding: const EdgeInsets.only(top: 220.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: IconButton(
                              onPressed: () {
                                Navigator.of(context)
                                    .pushNamed('/Registration');
                              },
                              icon: Icon(Icons.arrow_forward),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
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

Widget _speech() {
  return const Center(
    child: Text(
      "বৃক্ষ রোপন করুন \n পরিবেশ বাঁচান",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
    ),
  );
}
