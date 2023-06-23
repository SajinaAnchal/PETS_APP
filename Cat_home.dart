import 'package:flutter/material.dart';

class Cat_home extends StatefulWidget {
  const Cat_home({Key? key}) : super(key: key);

  @override
  State<Cat_home> createState() => _Cat_homeState();
}

class _Cat_homeState extends State<Cat_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Column(
          children: [
            Text('JUSTDOGS',style: TextStyle(color: Colors.indigoAccent,fontWeight: FontWeight.bold,fontSize: 25),),

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
        centerTitle: true,
        leading: SizedBox(
          height: 10,
            width: 10,
            child: Image.asset('asset/arrow-removebg-preview.png',color: Colors.grey,)),
        actions: [

          Row(
            children: [
              Icon(Icons.search,color: Colors.black,),
                    SizedBox(
                    width: 10,
                     ),
              Image.asset('asset/cart.png',height: 25,width: 25,)
            ],
          ),
          // Row(
          //   children: [
          //     IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black,)),
          //
          //
          //   ],
          // ),



        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('asset/cat home.jpg'),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(top: 30.0,bottom: 30.0),
                child: Text('Shop by Category',style: TextStyle(color: Colors.black,fontSize: 25),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              height: 120,
                              width: 120,
                              child: Image.asset('asset/bowl-removebg-preview.png'),
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.lightBlueAccent.shade100,
                                        Colors.white])),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Bowls'),
                        ],
                      ),Row(
                        children: [
                          Text('& Feeders')
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
                            child: Image.asset('asset/bowl1-removebg-preview.png'),
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
                          children: [
                            Text('Treats')
                          ],
                        ),
                      )
                    ],
                  ),
                  
                  SizedBox(width: 10,),
                  
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 120,
                              width: 110,
                              child: Image.asset('asset/bowl2-removebg-preview.png'),
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
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Text('Toys')
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Container(
                                height: 120,
                                width: 120,
                                child: Image.asset('asset/bowl3-removebg-preview.png'),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.greenAccent.shade100,
                                          Colors.white])),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Text('Grooming')
                            ],
                          ),
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
                              child: Image.asset('asset/bowl4-removebg-preview.png'),
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.redAccent.shade100,
                                        Colors.white])),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Leash, Collar')
                          ],
                        ),
                        Row(
                          children: [
                            Text('& Harness')
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 120,
                                width: 110,
                                child: Image.asset('asset/bowl5-removebg-preview.png'),
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
                          Row(
                            children: [
                              Text('Litter &')
                            ],
                          ),
                          Row(
                            children: [
                              Text('Accessories')
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                child: Image.asset('asset/bowl6-removebg-preview.png'),
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                    gradient: LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Colors.purpleAccent.shade100,
                                          Colors.white])),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Text('Food')
                              ],
                            ),
                          )
                        ],
                      ),
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
                              child: Image.asset('asset/bowl7-removebg-preview.png'),
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.greenAccent.shade100,
                                        Colors.white])),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Health')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Supplements')
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 120,
                                width: 110,
                                child: Image.asset('asset/bowl8-removebg-preview.png'),
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
                              Text('Scratcher')
                            ],
                          ),
                          Row(
                            children: [
                              Text('& Furniture')
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image.asset('asset/off.jpg',width: 350,),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 30.0,bottom: 30),
                child: Text('Shop by Life Stage',style: TextStyle(fontSize: 25),),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30.0,right: 30.0),
                                child: InkWell(
                                  child: Image.asset('asset/cat shop1.jpg',height: 150,width: 150,),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text('Kitten'),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              InkWell(
                                child: Image.asset('asset/cat shop.jpg',height: 150,width: 150,),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text('Adult'),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset('asset/find.jpg'),
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
                                  child: Image.asset('asset/cats1.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Maine Coon'),
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
                                  child: Image.asset('asset/cats2.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Persian'),
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
                                  child: Image.asset('asset/cats3.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Indie'),
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
                                  child: Image.asset('asset/cats4.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Himalayan'),
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
                                  child: Image.asset('asset/cats5.jpg',fit: BoxFit.fill,),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Siamese'),
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
                child: Image.asset('asset/goog food.jpg'),
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
              Text('Build your new pets',style: TextStyle(fontSize: 25,color: Colors.grey),),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0,right: 10),
                        child: Text('Forever home!',style: TextStyle(fontSize: 25,color: Colors.grey),),
                      ),
                      Image.asset('asset/forever.jpg',height: 30,width: 30,)
                    ],
                  ),
                ],
              ),
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Image.asset('asset/me-o.jpg'),
                ),
              )
                  ],
                ),
              )

          ),


    );
  }
}
