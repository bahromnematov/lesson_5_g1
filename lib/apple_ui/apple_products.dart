import 'package:flutter/material.dart';

class AppleProducts extends StatefulWidget {
  const AppleProducts({super.key});

  @override
  State<AppleProducts> createState() => _AppleProductsState();
}

class _AppleProductsState extends State<AppleProducts> {
  List list = [
    "assets/1.jpg",
    "assets/2.jpg",
    "assets/3.jpg",
    "assets/4.jpg",
    "assets/5.jpg",
    "assets/1.jpg",
    "assets/2.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Apple Products",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        leading: Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color: Colors.grey.shade700,
                  borderRadius: BorderRadius.circular(8)),
              child: Center(
                child: Text(
                  "7",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            height: 260,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(24),
              image: DecorationImage(
                image: AssetImage("assets/3.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black.withOpacity(0.5),
                        Colors.black.withOpacity(0.3),
                        Colors.black.withOpacity(0.1),
                      ])),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Center(
                      child: Text(
                    "LifeStyle sale",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.w700),
                  )),
                  SizedBox(
                    height: 26,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(14)),
                    child: Center(
                      child: Text(
                        "Shop Now",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              children: list.map((e) => item(e)).toList(),
            ),
          )
        ],
      ),
    );
  }

  Widget item(String image) {
    return Card(
      color: Colors.transparent,
      elevation: 0,
      child: Container(
        margin: EdgeInsets.all(12),
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image:
                DecorationImage(image: AssetImage(image), fit: BoxFit.cover)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Icon(
              Icons.star_border,
              color: Colors.yellow,
              size: 35,
            )
          ],
        ),
      ),
    );
  }
}
