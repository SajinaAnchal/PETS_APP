import 'package:flutter/material.dart';
import 'package:project_1/2.dart';
import 'package:project_1/1.dart';
import 'package:project_1/Care.dart';
import 'package:project_1/Cat_home.dart';
import 'package:project_1/Deals.dart';
import 'package:project_1/Dog.dart';
import 'package:project_1/Human_food.dart';
import 'package:project_1/Pet_Friendly.dart';
import 'package:project_1/Pet_hygien.dart';
import 'package:project_1/Puppy_Care.dart';
import 'package:project_1/Reg.dart';
import 'package:project_1/Search.dart';
import 'package:project_1/The_ultimate_summer.dart';
import 'package:project_1/cart.dart';
import 'package:project_1/gifting.dart';
import 'package:project_1/home.dart';

import 'Me_O_Kitten.dart';
import 'Shop.dart';
import 'Summer.dart';
import 'just_dogs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:  Me_O_Kitten()
    );
  }
}
