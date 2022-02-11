import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Registration extends StatelessWidget {
  const Registration({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.green,
        //elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          // Status bar color
          statusBarColor: Colors.transparent,

          // Status bar brightness (optional)
          statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
          //statusBarBrightness: Brightness.light, // For iOS (dark icons)
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              children: [
                Positioned(
                  top: 200.0,
                  left: -100.0,
                  child: Container(
                    width: 300.0,
                    height: 300.0,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          150,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10.0,
                  right: -10.0,
                  child: Container(
                    width: 200.0,
                    height: 200.0,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(100.0),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 80.0,
                      sigmaY: 80.0,
                    ),
                    child: Container(),
                  ),
                ),
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
                        IconButton(
                            icon: const Icon(
                              Icons.navigate_next,
                              size: 50.0,
                            ),
                            onPressed: () {})
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
      child: Image.network("https://uilogos.co/img/logomark/kyan.png"),
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
