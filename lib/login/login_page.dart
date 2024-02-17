import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Colors.green.shade900,
              Colors.green.shade400,
              Colors.green.shade200,
            ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 80,
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Login",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Welcome Back",
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                width: 3, color: Colors.grey.shade200),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromRGBO(171, 171, 171, 0.7),
                                  blurRadius: 12,
                                  offset: Offset(0, 10)),
                            ]),
                        child: Column(
                          children: const [
                            TextField(
                              decoration: InputDecoration(
                                hintText: "Email",
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Password"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    //login button
                    InkWell(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 70),
                        height: 55,
                        decoration: BoxDecoration(
                            color: Colors.green.shade700,
                            borderRadius: BorderRadius.circular(40)),
                        child: const Center(
                          child: Text(
                            "Login",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Login With SMS",
                          style: TextStyle(color: Colors.grey),
                        )),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            child: Center(
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 20),
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Center(
                                  child: Text(
                                    "Facebook",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          )
                          ),
                          Expanded(
                              child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            child: Center(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Center(
                                  child: Text(
                                    "Git Hub",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          )),

                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
