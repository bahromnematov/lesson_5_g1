import 'package:flutter/material.dart';
import 'package:lesson_5_g2/homework_2.dart';
import 'package:lesson_5_g2/lesson11/signup_page.dart';
import 'package:lesson_5_g2/lesson8/first_page.dart';
import 'package:lesson_5_g2/lesson9/animation_page.dart';
import 'package:lesson_5_g2/second_page.dart';

import 'apple_ui/apple_products.dart';
import 'home_page.dart';
import 'intro/intro_ui.dart';
import 'lesson11/signin_page.dart';
import 'lesson12/darggeble_page.dart';
import 'lesson8/four_page.dart';
import 'lesson8/homework_1.dart';
import 'lesson8/second_page.dart';
import 'lesson8/third_page.dart';
import 'lesson9/animate_3d_page.dart';
import 'lesson9/animate_bounce_page.dart';
import 'login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:IntroUi(),
      routes: {
        // Homework1.id:(context)=>Homework1(),
        Homework2.id:(context)=>Homework2(),
        HomePage.id:(context)=>HomePage(),
        FirstPage.id:(context)=>FirstPage(),
        SigninPage.id:(context)=>SigninPage(),
        SignupPage.id:(context)=>SignupPage(),
      },
    );
  }
}
