import 'package:flutter/material.dart';

class Fourt extends StatefulWidget {
  const Fourt({Key? key}) : super(key: key);

  @override
  State<Fourt> createState() => _FourtState();
}

class _FourtState extends State<Fourt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latest News',style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.black,),
        actions: [
          Icon(Icons.search,color: Colors.black,)
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Image.asset('asset/human food.jpg',height: 150,)
                ],
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 50,
                        color: Colors.green,
                        child: Text('CATS',style: TextStyle(color: Colors.white),),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                     // Text(''),
                    ],
                  )
                ],
              ),
              SizedBox(width: 10,),
              Column(
                children: [
                  Container(
                  height: 20,
                  width: 50,
                  color: Colors.green,
                  child: Text('DOGS',style: TextStyle(color: Colors.white),),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
