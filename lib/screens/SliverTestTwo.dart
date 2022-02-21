import 'package:flutter/material.dart';

class SliverTestTwo extends StatelessWidget {
  const SliverTestTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            title: Text("OLA"),
          ),
          SliverToBoxAdapter(
            child: Container(
              width: double.infinity,
              height: 150.0,
              color: Colors.purple,
            ),
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    height: 100,
                  ),
                ),
              ],
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, i) => Card(
                child: Text("data $i"),
              ),
              childCount: 5,
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, i) => TextButton(
                  onPressed: () {},
                  child: const Card(
                      child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.red,
                    ),
                    title: Text("data"),
                    subtitle: Text("data"),
                    trailing: Icon(Icons.arrow_forward),
                  ))),
              childCount: 30,
            ),
          ),
        ],
      ),
    );
  }
}
