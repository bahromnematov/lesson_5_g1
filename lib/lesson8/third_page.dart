import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            floating: true,
            pinned: true,
            elevation: 50,
            backgroundColor: Colors.grey,
            flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Text("Lesson 8"),
                background: Image.asset(
                  "assets/intro_1.jpg",
                  fit: BoxFit.cover,
                )),
          ),
          SliverList(
            delegate:
                SliverChildBuilderDelegate((BuildContext context, int index) {
              return Container(
                color: Colors.black,
                height: 100,
                child: Center(
                  child: Text(
                    index.toString(),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              );
            }, childCount: 20),
          )
        ],
      ),
    );
  }
}
