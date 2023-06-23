import 'package:flutter/material.dart';

import '2.dart';
import 'Login.dart';

class Three extends StatefulWidget {
  const Three({Key? key}) : super(key: key);

  @override
  State<Three> createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(

            width: 600,
            height: 400,
            child: Image.asset('asset/dog2.jpg',fit: BoxFit.fill),
          ),

             Padding(
               padding: const EdgeInsets.only(left: 20.0),
               child: Text('Pet parenting made easy!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
             ),

            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text('Question, queries, confusion or curiosity, get everything answered within a click.',style: TextStyle(color: Colors.grey),),
            ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blueGrey),
                          height: 10,
                          width: 10,
                        ),
                        SizedBox(width: 5,),
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey),
                          height: 10,
                          width: 10,
                        ),
                        SizedBox(width: 5,),
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey),
                          height: 10,
                          width: 10,
                        ),
                      ],
                    ),

                  ],
                ),

                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Five()));}, child: Text('skip',style: TextStyle(color: Colors.grey),)
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: ElevatedButton(
                            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Two()));},
                            child: Text('Next'),

                          ),
                        )
                      ],
                    ),

                  ],
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
