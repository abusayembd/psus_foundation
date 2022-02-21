import 'package:flutter/material.dart';

class SliverProblem extends StatelessWidget {
  const SliverProblem({Key? key}) : super(key: key);

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
              height: 200.0,
              color: Colors.red,
            ),
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green,
                    height: 150,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    height: 150,
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
              childCount: 20,
            ),
          )
        ],
      ),
    );
  }
}
