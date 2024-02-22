import 'package:flutter/material.dart';

class AmazonUi extends StatefulWidget {
  const AmazonUi({super.key});

  @override
  State<AmazonUi> createState() => _AmazonUiState();
}

class _AmazonUiState extends State<AmazonUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF008197),
      appBar: AppBar(
        backgroundColor: Color(0xFF008197),
        title: Text(
          "Amazon",
          style: TextStyle(
              color: Colors.white, fontSize: 45, fontFamily: "Billabong"),
        ),
        leading: Icon(
          Icons.menu,
          size: 30,
          color: Colors.white,
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.mic,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              )),
        ],
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white.withOpacity(0.9)),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(
                              Icons.search,
                              color: Color(0xFF008197),
                              size: 30,
                            ),
                            hintText: "What are you looking for?",
                            hintStyle: TextStyle(color: Colors.grey.shade600),
                            border: InputBorder.none),
                      ),
                    ),
                    Icon(
                      Icons.camera_enhance,
                      color: Color(0xFF008197),
                      size: 30,
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: Color(0xFF607D8B),
              height: 50,
              padding: EdgeInsets.all(12),
              child: Row(
                children: [
                  Icon(
                    Icons.location_pin,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    "Deliver to Korea, Republic of",
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.8), fontSize: 17),
                  )
                ],
              ),
            ),
            Container(
              height: 160,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: 20, top: 20, bottom: 20, right: 10),
                    width: 180,
                    child: Center(
                      child: Text(
                        "We ship 45 million products",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/amazon/amazon_2.jpg"),
                              fit: BoxFit.cover),
                          color: Colors.red,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(90),
                            bottomLeft: Radius.circular(90),
                          )),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 12,
              color: Colors.grey.shade300,
            ),
            Container(
              height: 160,
              padding: EdgeInsets.all(12),
              color: Colors.white,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Sign in for the best experience",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Colors.orange,
                    child: Center(
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Create an account",
                        style: TextStyle(color: Colors.blue, fontSize: 22),
                      ))
                ],
              ),
            ),
            Container(
              height: 12,
              color: Colors.grey.shade300,
            ),
            Container(
              padding: EdgeInsets.all(12),
              width: double.infinity,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Deal of the Day",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Image(
                    image: AssetImage("assets/amazon/amazon_3.jpg"),
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Up to 31 \% off APC Battery Back",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "\$10.99 - \$79.9",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  )
                ],
              ),
            ),
            Container(
              height: 12,
              color: Colors.grey.shade300,
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(12),
              height: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Expanded(child: Container(
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(child:
                        Container(
                    margin: EdgeInsets.only(right: 10,bottom: 10),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/amazon/amazon_4.jpg"),fit: BoxFit.cover
                            )
                          ),
                        )
                        ),
                        Expanded(child:  Container(
                          margin: EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/amazon/amazon_5.jpg"),fit: BoxFit.cover
                              )
                          ),
                        )),
                      ],
                    ),
                  )),
                  Expanded(child: Container(
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(child:  Container(
                          margin: EdgeInsets.only(right: 10),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/amazon/amazon_6.jpg"),fit: BoxFit.cover
                              )
                          ),
                        )),
                        Expanded(child:  Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/amazon/amazon_7.jpg"),fit: BoxFit.cover
                              )
                          ),
                        )),
                      ],
                    ),
                  )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
