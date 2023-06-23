import 'dart:ui';

import 'package:flutter/material.dart';

class Eight extends StatefulWidget {
  const Eight({Key? key}) : super(key: key);

  @override
  State<Eight> createState() => _EightState();
}

class _EightState extends State<Eight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('JUSTDOGS',style: TextStyle(color: Colors.indigoAccent,fontWeight: FontWeight.bold,fontSize: 25),),
        // Container(
        //   decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
        //       border: Border.all(color: Colors.white)
        //   ),
        //   child: Text('R',
        //     style: TextStyle(color: Colors.white),
        //   ),alignment: Alignment.center,
        //   height: 20,
        //   width: 20,
        // ),
        centerTitle: true,
        leading: Image.asset('asset/arrow-removebg-preview.png',color: Colors.grey,),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          SizedBox(
            width: 10,
          ),
          Image.asset('asset/cart.png',height: 30,width: 30,)

        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('asset/dog new.jpg'),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
                child: Text('Shop by Category',style: TextStyle(color: Colors.black,fontSize: 25),),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                child: Image.asset('asset/shop1-removebg-preview.png'),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.lightBlueAccent.shade100,
                                    Colors.white])),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text('Clothing &')
                            ],
                          ),
                          Row(
                            children: [
                              Text('Accessories')
                            ],
                          )
                        ],
                      ),


                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                child: Image.asset('asset/shop2-removebg-preview.png'),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.pinkAccent.shade100,
                                          Colors.white])),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [Text('Grooming')],
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                child: Image.asset('asset/shop3-removebg-preview.png'),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.lightBlueAccent.shade100,
                                          Colors.white])),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text('Crates')
                            ],
                          ),
                          Row(
                            children: [
                              Text('& Beds')
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      child: Image.asset('asset/shop4-removebg-preview.png'),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.greenAccent.shade100,
                                Colors.white])),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      child: Image.asset('asset/shop5-removebg-preview.png'),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.redAccent.shade100,
                                Colors.white])),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 120,
                      width: 120,
                      child: Image.asset('asset/shop6-removebg-preview.png'),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.purpleAccent.shade200,
                                Colors.white])),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      child: Image.asset('asset/shop7-removebg-preview.png'),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.purpleAccent.shade100,
                                Colors.white])),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      child: Image.asset('asset/shop8-removebg-preview.png'),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.greenAccent.shade100,
                                Colors.white])),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 120,
                      width: 120,
                      child: Image.asset('asset/shop9-removebg-preview.png',),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.lightBlueAccent.shade100,
                                Colors.white])),
                    ),
                  ],
                ),
              ),
              Divider(),
    Padding(
    padding: const EdgeInsets.only(top: 30.0,bottom: 30),
    child: Text('Shop by Life Stage',style: TextStyle(fontSize: 25),),
    ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0,right: 30),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                InkWell(
                                    child: Image.asset('asset/puppy1.jpg',height: 150,width: 150,)
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Row(
                                children: [
                                  Text('Starter')
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  InkWell(
                                      child: Image.asset('asset/puppy2.jpg',height: 150,width: 150,)),
                                ],
                              ),
                              Text('Puppy')
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0,right: 30),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  InkWell(
                                      child: Image.asset('asset/puppy3.jpg',height: 150,width: 150,)
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Row(
                                  children: [
                                    Text('Adult')
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),

                           Column(
                             children: [
                               Row(
                                 children: [
                                   InkWell(
                                      child: Image.asset('asset/puppy4.jpg',height: 150,width: 150,)

                        ),
                                 ],
                               ),
                               Row(children: [
                                 Text('Senior')
                               ],)
                             ],
                           ),
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0,bottom: 50),
                child: InkWell(
                  child: Image.asset('asset/discover.jpg'),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 30.0,bottom: 30.0),
                child: Text('Shop  by  breed',style: TextStyle(fontSize: 25),),
              ),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                  child: Image.asset('asset/breed.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Beagle'),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      onTap: (){},
                    ),
                    InkWell(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                  child: Image.asset('asset/breed1.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Chow Chow'),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      onTap: (){},
                    ),
                    InkWell(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                  child: Image.asset('asset/breed2.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('French Bulldog'),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      onTap: (){},
                    ),
                    InkWell(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                  child: Image.asset('asset/breed3.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Germen Shepherd'),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      onTap: (){},
                    ),
                    InkWell(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),),
                                  child: Image.asset('asset/breed4.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Golden Retriever'),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      onTap: (){},
                    )
                  ],
                ),
              ),
              InkWell(
                child: Image.asset('asset/book spa.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0,bottom: 30),
                child: Text('Shop  by  Brands',style: TextStyle(fontSize: 25),),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        InkWell(
                          child: Image.asset('asset/shop product1.jpg',height: 200,width: 150,),
                        ),
                        InkWell(
                          child: Image.asset('asset/shop product2.jpg',height: 200,width: 150,),
                        ),
                        InkWell(
                          child: Image.asset('asset/shop product3.jpg',height: 200,width: 150,),
                        ),
                        InkWell(
                          child: Image.asset('asset/shop product4.jpg',height: 200,width: 150,),
                        ),
                        InkWell(
                          child: Image.asset('asset/shop product5.jpg',height: 200,width: 150,),
                        ),
                        InkWell(
                          child: Image.asset('asset/shop product6.jpg',height: 200,width: 150,),
                        ),
                        InkWell(
                          child: Image.asset('asset/shop product7.jpg',height: 200,width: 150,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 50.0,bottom: 60.0),
                child: InkWell(
                    child: Image.asset('asset/need help.jpg')),
              ),
              Text('Find everything your ',style: TextStyle(fontSize: 25,color: Colors.grey),),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0,right: 10),
                        child: Text('Fpet could dream of!',style: TextStyle(fontSize: 25,color: Colors.grey),),
                      ),
                      Image.asset('asset/forever.jpg',height: 30,width: 30,)
                    ],
                  ),
                ],
              ),
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Image.asset('aasset/snackers.jpg',height: 300,),
                ),
              )

          ]
        ),
    ),
      ),
    );
  }
}
