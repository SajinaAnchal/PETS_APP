import 'package:flutter/material.dart';
import 'package:project_1/Deals.dart';
import 'package:project_1/Dog.dart';
import 'package:project_1/Toys.dart';

import 'Care.dart';
import 'Cat_home.dart';
import 'Human_food.dart';
import 'Pet_Friendly.dart';
import 'Pet_hygien.dart';
import 'Puppy_Care.dart';
import 'The_ultimate_summer.dart';
import 'gifting.dart';

class Seven extends StatefulWidget {
  const Seven({Key? key}) : super(key: key);

  @override
  State<Seven> createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "JUSTDOGS",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.indigoAccent),
        ),
        // centerTitle: true,
        leading: Icon(
          Icons.list,
          size: 40,
          color: Colors.grey,
        ),
        actions: [
          Icon(
            (Icons.search_rounded),
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.shopping_cart_sharp,
            color: Colors.black,
          )
        ],
      ),

      // bottomNavigationBar: BottomNavigationBar(
      //   // onTap: (index){
      //   //   setState(() {
      //   //     myIndex= index;
      //   //   });
      //   // },
      //   items: const [
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home),
      //         label: "Home",
      //       backgroundColor: Colors.blue,
      //
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.heart_broken),
      //         label: "Wishlist",
      //       backgroundColor: Colors.blue,
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.shopping_bag_rounded),
      //         label: "Shop",
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.person),
      //         label: "Me",
      //       backgroundColor: Colors.blue,
      //
      //     ),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.shopping_cart),
      //         label: "Cart",
      //       backgroundColor: Colors.blue,
      //     ),
      //   ],
      //           showSelectedLabels: true,
      //   backgroundColor: Colors.blue,
      //   currentIndex: select_index,
      //   onTap: (int index){
      //     setState(() {
      //       select_index=index;
      //
      //     });
      //   },
      //
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                child: Row(children: [
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset(
                          'asset/h1.jpg',
                          width: 100,
                          height: 100,
                        ),
                        onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));},
                      ),
                      Text("Dog"),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset('asset/h2.jpg',
                            width: 120, height: 120),
                        onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Cat_home()));},
                      ),
                      Text("Cat"),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset('asset/h3.jpg',
                            width: 120, height: 120),
                        onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Twelve()));},
                      ),
                      Text("Deals"),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset('asset/h4.jpg',
                            width: 120, height: 120),
                        onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Thirt()));},
                      ),
                      Text("Toys"),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        child: Image.asset('asset/h5.jpg',
                            width: 120, height: 120),
                        onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Fourt()));},
                      ),
                      Text("Care")
                    ],
                  ),
                ]),
              ),
            ),
            Container(
              child: InkWell(
                child: Image.asset(
                  'asset/h6.jpg',
                  height: 400,
                  width: 400,
                ),
                onTap: () {},
              ),
            ),
            InkWell(
              child: Image.asset('asset/free.jpg',width: 300,),
            ),
            SizedBox(height: 30,),
            Text(
              "Shop by brands",
              style: TextStyle(fontSize: 30),
            ),
            Text("More Than 65 Brands"),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Column(
                  children: [
                    InkWell(
                      child: Image.asset(
                        'asset/h7.jpg',
                        width: 200,
                        height: 250,
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h8.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h9.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h10.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h11.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h12.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h14.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h15.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h16.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h17.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h18.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h19.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h20.jpg', width: 200, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      child:
                          Image.asset('asset/h21.jpg', width: 250, height: 250),
                      onTap: () {},
                    ),
                  ],
                ),
              ]),
            ),
            InkWell(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Image.asset('asset/extra.jpg',height:200, width: 300,),
                  )
                ],
              ),
              onTap: (){

              },
            ),
            InkWell(
              child: Row(
                children: [
                  SizedBox(
                    width:392,
                    child: Image.asset(
                      'asset/h22.jpg',fit: BoxFit.fill,
                      height: 300,
                      width: 392,
                    ),
                  )
                ],
              ),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0,bottom: 20),
              child: Text(
                "New Arrivals",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Divider(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50.0),
                                    child: SizedBox(
                                        height: 150,
                                        width: 100,
                                        child: Image.asset('asset/new1.jpeg',fit: BoxFit.fill,)),
                                  ),
                              Padding(
                                padding: const EdgeInsets.only(left: 110.0,top: 10),
                                child: Container(
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                                  height: 20,
                                  width: 50,

                                  child: Text(
                                    '-16%',
                                    style: TextStyle(color: Colors.white),
                                  ),alignment: Alignment.center,
                                ),
                              ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40.0,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        'New',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 100.0,left: 110),
                                    child: Container(
                                      height: 40,
                                      width: 40,
                                      color: Colors.indigo,
                                      child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 170.0,top: 5),
                                    child: Icon(Icons.heart_broken),
                                  )
                            ]
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            Text('Royal Canin Maxi'),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Puppy Dry Dog ...')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('3,145')
                          ],
                        )
                      ],
                    ),
                  ),

                  VerticalDivider(color: Colors.black,),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60),
                                    child: SizedBox(
                                        height: 150,
                                        width: 100,
                                        child: Image.asset('asset/new2.jpeg',fit: BoxFit.fill,)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 120.0,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        '-16%',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50.0,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        'New',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 90.0,left: 130),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 180.0,top: 5),
                                    child: Icon(Icons.heart_broken),
                                  )
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Royal Canin Mini'),
                          ],
                        ),
                        Row(
                          children: [
                          Text('Adult Dog Dry ...')
                        ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('5,440')
                          ],
                        )
                      ],
                    ),
                  ),

                  VerticalDivider(),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60,top: 00,bottom: 20),
                                    child: SizedBox(
                                        height: 150,
                                        width: 100,
                                        child: Image.asset('asset/new3.jpeg',fit: BoxFit.fill,)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 120,top: 15),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        '-16%',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50,top: 15),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        'New',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 100,left: 130),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 180.0,top: 10),
                                    child: Icon(Icons.heart_broken),
                                  )
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Royal Canin Mini')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Starter for Small ..')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('3,647')
                          ],
                        )
                      ],
                    ),
                  ),

                  VerticalDivider(),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60.0,bottom: 20,),
                                    child: SizedBox(
                                        height: 140,
                                        width: 100,
                                        child: Image.asset('asset/New chicken.jpg',fit: BoxFit.fill,)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 120,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        '-16%',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        'New',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,top: 90),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 180.0,top: 5),
                                    child: Icon(Icons.heart_broken),
                                  )
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Wwhiskas')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Chicken Dry ..')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('1,720')
                          ],
                        )
                      ],
                    ),
                  ),

                  VerticalDivider(),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60.0,bottom: 25),
                                    child: SizedBox(
                                        height: 140,
                                        width: 150,
                                        child: Image.asset('asset/New tuna.jpg',fit: BoxFit.fill,)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 150.0,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        '-16%',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 80.0,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        'New',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 150.0,top: 90),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 210.0,top: 5),
                                    child: Icon(Icons.heart_broken),
                                  )
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Wishkas Tuna')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Dry Food and ...')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('1,720')
                          ],
                        )
                      ],
                    ),
                  ),

                  VerticalDivider(),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60.0,bottom: 30),
                                    child: SizedBox(
                                        height: 140,
                                        width: 100,
                                        child: Image.asset('asset/New denta fun ball.jpeg',fit: BoxFit.fill,)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 130.0,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        '-12%',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 60.0,top: 10),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo),
                                      height: 20,
                                      width: 50,

                                      child: Text(
                                        'New',
                                        style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 140.0,top: 90),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 190.0,top: 5),
                                    child: Icon(Icons.heart_broken),
                                  )
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Trixie Denta Fun')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Ball')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('425')
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                InkWell(
                  child: Image.asset(
                    'asset/h23.jpg',
                    height: 350,
                    width: 390,
                  ),
                )
              ],
            ),
            Text(
              "Best Seller",
              style: TextStyle(fontSize: 25),
            ),
            Text("Most Demanded Products"),
            Divider(),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                              children:[ Padding(
                                padding: const EdgeInsets.only(left: 50.0),
                                child: SizedBox(
                                      width: 100,
                                      height:150 ,
                                    child: Image.asset('asset/best1.jpeg',fit: BoxFit.fill,)),
                              ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30.0,bottom: 50.0),
                                  child: Container(
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo,),
                                    height: 20,
                                    width: 50,

                                    child: Text('New',style: TextStyle(color: Colors.white),
                                    ),alignment: Alignment.center,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 130.0,top: 100),
                                  child: Container(
                                      height: 40,
                                      width: 40,
                                      color: Colors.indigo,
                                      child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 160.0),
                                  child: Icon(Icons.heart_broken),
                                ),
                              ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Sheba Premium')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Fish Mix ...')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('552')
                          ],
                        )
                      ],
                    ),
                    onTap: (){},
                  ),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children:[ Padding(
                                  padding: const EdgeInsets.only(left: 50.0),
                                  child: SizedBox(
                                      width: 100,
                                      height:150 ,
                                      child: Image.asset('asset/best2.jpeg',fit: BoxFit.fill,)),
                                ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30.0,bottom: 50.0),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo,),
                                      height: 20,
                                      width: 50,

                                      child: Text('New',style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 120.0,top: 100),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 160.0),
                                    child: Icon(Icons.heart_broken),
                                  ),
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Me-O Persian')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Adult Dry Cat ...')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('195')
                          ],
                        )
                      ],
                    ),
                    onTap: (){},
                  ),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children:[ Padding(
                                  padding: const EdgeInsets.only(left: 50.0,bottom: 20,top: 20),
                                  child: SizedBox(
                                      width: 100,
                                      height:150 ,
                                      child: Image.asset('asset/best3.jpeg',fit: BoxFit.fill,)),
                                ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30.0,top: 20.0),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo,),
                                      height: 20,
                                      width: 50,

                                      child: Text('New',style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 120.0,top: 120),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 160.0,top: 20),
                                    child: Icon(Icons.heart_broken),
                                  ),
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Jerhigh')
                          ],
                        ),
                        Row(
                          children: [Text('Chicken Grille ...')],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('714')
                          ],
                        )
                      ],
                    ),
                    onTap: (){},
                  ),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children:[ Padding(
                                  padding: const EdgeInsets.only(left: 50.0),
                                  child: SizedBox(
                                      width: 100,
                                      height:150 ,
                                      child: Image.asset('asset/best4.jpeg',fit: BoxFit.fill,)),
                                ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30.0,bottom: 50.0),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo,),
                                      height: 20,
                                      width: 50,

                                      child: Text('New',style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 120.0,top: 100),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 160.0),
                                    child: Icon(Icons.heart_broken),
                                  ),
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Jerhigh')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Roasted Duck i...')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('714')
                          ],
                        )
                      ],
                    ),
                    onTap: (){},
                  ),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children:[ Padding(
                                  padding: const EdgeInsets.only(left: 50.0),
                                  child: SizedBox(
                                      width: 100,
                                      height:150 ,
                                      child: Image.asset('asset/best5.jpeg',fit: BoxFit.fill,)),
                                ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30.0,bottom: 50.0),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo,),
                                      height: 20,
                                      width: 50,

                                      child: Text('New',style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 120.0,top: 100),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 160.0),
                                    child: Icon(Icons.heart_broken),
                                  ),
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Jerhigh')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Chicken and ...')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('714')
                          ],
                        )
                      ],
                    ),
                    onTap: (){},
                  ),

                  InkWell(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                                children:[ Padding(
                                  padding: const EdgeInsets.only(left: 50.0),
                                  child: SizedBox(
                                      width: 100,
                                      height:150 ,
                                      child: Image.asset('asset/best6.jpeg',fit: BoxFit.fill,)),
                                ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30.0,bottom: 50.0),
                                    child: Container(
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.indigo,),
                                      height: 20,
                                      width: 50,

                                      child: Text('New',style: TextStyle(color: Colors.white),
                                      ),alignment: Alignment.center,
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 120.0,top: 100),
                                    child: Container(
                                        height: 40,
                                        width: 40,
                                        color: Colors.indigo,
                                        child: Icon(Icons.add_shopping_cart_sharp,color: Colors.white,)
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 160.0),
                                    child: Icon(Icons.heart_broken),
                                  ),
                                ]
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Me-O persian ')
                          ],
                        ),
                        Row(
                          children: [
                            Text('Kitten Dry Cat ...')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.currency_rupee),
                            Text('205')
                          ],
                        )
                      ],
                    ),
                    onTap: (){},
                  ),
                ],
              ),

            ),
            Text(
              "Our Blogs",
              style: TextStyle(fontSize: 25),
            ),
            Text("View All"),
            Divider(),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            child:
                                Image.asset('asset/h24.jpg', width: 200, height: 250),
                            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Human_food()));},
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Can you feed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                        ],
                      ),
                      Row(
                        children: [
                          Text('"human food" to ...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            child:
                                Image.asset('asset/h25.jpg', width: 200, height: 250),
                            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>The_ultimate()));},
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text('The Ultimate',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      ),
                      Row(
                        children: [
                          Text('Summer Guide for ...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            child:
                                Image.asset('asset/h26.jpg', width: 200, height: 250),
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Pet_hygiene()));
                            },
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text('All you need to ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      ),
                      Row(
                        children: [
                          Text('know about pet ...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            child:
                                Image.asset('asset/h27.jpg', width: 200, height: 250),
                            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Puppy_Care()));},
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Puppy care tips for ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      ),
                      Row(
                        children: [
                          Text('new pet parents ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            child:
                                Image.asset('asset/h28.jpg', width: 200, height: 250),
                            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Pet_Friendly()));},
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text('pet firendly  ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      ),
                      Row(
                        children: [
                          Text('Vacation Getaways ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          InkWell(
                            child:
                                Image.asset('asset/h29.jpg', width: 200, height: 250),
                            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Gifting()));},
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Gifting options for  ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      ),
                      Row(
                        children: [
                          Text('Pets',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
