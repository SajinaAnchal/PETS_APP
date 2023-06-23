import 'package:flutter/material.dart';

import '3.dart';
import 'Login.dart';

class Two extends StatefulWidget {
  const Two({Key? key}) : super(key: key);

  @override
  State<Two> createState() => _TwoState();
}

class _TwoState extends State<Two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(

            width: 600,
            height: 400,
            child: Image.asset('asset/dog1.jpg',fit: BoxFit.fill),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 50,right: 10,bottom: 20),
            child: Text('Secific solutions to every neeed ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('Every pet is unique and so are their needs. choose what suits you the best from over 14,000+ products, all under a roof.',style: TextStyle(color: Colors.grey),),
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
                         decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey),
                         height: 10,
                         width: 10,
                              ),
                        SizedBox(width: 5,),
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
                            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Four()));},
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
