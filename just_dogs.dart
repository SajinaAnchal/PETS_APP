import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project_1/2.dart';

import '1.dart';

class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {

  void initState(){

    super.initState();
    Timer(Duration(seconds: 4), () { Navigator.push(context, MaterialPageRoute(builder: (context)=>Three())); });
  }
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Text('JUSTDOGS',
          style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold,),
          ),
                ),
                SizedBox(width: 5,),
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.white)
                  ),
                  child: Text('R',
                  style: TextStyle(color: Colors.white),
                  ),alignment: Alignment.center,
                  height: 20,
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              width: 600,
              height: 600,
              child: Image.asset('asset/splash-removebg-preview.png',fit: BoxFit.fill,),
            )

        ]
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
