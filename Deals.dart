import 'package:flutter/material.dart';

class Twelve extends StatefulWidget {
  const Twelve({Key? key}) : super(key: key);

  @override
  State<Twelve> createState() => _TwelveState();
}

class _TwelveState extends State<Twelve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 400,
            width: 600,
            child: Image.asset('asset/deals1.jpg'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
                  child: Image.asset('asset/extra.jpg',width: 350,),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Row(
                    children: [
                          Column(
                            children: [
                              Container(
                                  height: 70,
                                  width: 250,

                                decoration: BoxDecoration(borderRadius:BorderRadius.circular(5),color: Colors.indigo),
                                  child: Text('30%OFF ON',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
                                  ),alignment: Alignment.center,
                              ),
                            ],
                          ),
                      Column(
                        children: [
                          Image.asset('asset/off1.jpg',height: 77,)
                        ],
                      )
                          ]
                                  ),
                ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10.0),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                          height: 70,
                                          width: 250,
                                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(5),color: Colors.black),
                                      child: Text('20%OFF ON',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
                                      ),alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Image.asset('asset/off2.jpg',height: 70,)
                                    ],
                                  ),

                                ],
                              ),
                            ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 70,
                            width: 250,
                            decoration: BoxDecoration(borderRadius:BorderRadius.circular(5),color: Colors.green),
                            child: Text('20%OFF ON',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
                            ),alignment: Alignment.center,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset('asset/off3.jpg',height: 70,)
                      ],
                    )
                  ],
                ),
                

    ]
                        ),
          ),
              ],
            )

     );
  }
}
