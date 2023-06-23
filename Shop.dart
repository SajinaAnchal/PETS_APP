import 'package:flutter/material.dart';

class Dogg extends StatefulWidget {
  const Dogg({Key? key}) : super(key: key);

  @override
  State<Dogg> createState() => _DoggState();
}

class _DoggState extends State<Dogg> {
  int myIndex=0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors.white,
          leading: Icon(Icons.search_rounded),
          actions: [
            Icon((Icons.shopping_cart_outlined))
          ],
          title: TextField(
            decoration: InputDecoration(
                labelText: "serch products"
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index){
            setState(() {
              myIndex= index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
                backgroundColor: Colors.blueAccent
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.heart_broken),
                label: "Wishlist",
                backgroundColor: Colors.white24
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag_rounded),
                label: "Shop",
                backgroundColor: Colors.red
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Me",
                backgroundColor: Colors.white24
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart),
                label: "Cart",
                backgroundColor: Colors.white24

            ),

          ],

        ),
        body:
        SingleChildScrollView(
            child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0)),
                      ),
                      child: SizedBox(
                          height: 180,
                          child: Image.asset('asset/15.jpg',fit: BoxFit.fill,)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: SingleChildScrollView(
                      scrollDirection:Axis.horizontal,
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("DOG"),
                          SizedBox(
                            width: 27,
                          ),

                          Text("CAT"),
                          SizedBox(
                            width: 27,
                          ),

                          Text("BRANDS"),
                          SizedBox(
                            width: 27,
                          ),

                          Text("DOG BREED"),
                          SizedBox(
                            width: 27,
                          ),

                          Text("CAT BREEDS"),
                          SizedBox(
                            width: 27,
                          ),

                          Text("DOGS LIFE STAGE"),
                          SizedBox(
                            width: 27,
                          ),

                          Text("CAT LIFE STAGE"),
                        ],
                      ),





                      // Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //   children: [
                      //     Text("DOG"),
                      //
                      //     Text("CAT"),
                      //
                      //     Text("BRANDS"),
                      //
                      //     Text("DOG BREED"),
                      //
                      //     Text("CAT BREEDS"),
                      //
                      //     Text("DOGS LIFE STAGE"),
                      //
                      //     Text("CAT LIFE STAGE"),
                      //


                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),

                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Food"),
                        Image.asset('asset/14-removebg-preview (1).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Treat Biscuits & Chews"),
                        Image.asset('asset/13-removebg-preview (2).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Leash,Collar and Harness"),
                        Image.asset('asset/12-removebg-preview (3).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Leash,Collar and Harness"),
                        Image.asset('asset/11-removebg-preview.png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Grooming"),
                        Image.asset('asset/10-removebg-preview (2).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Health & Supplement "),
                        Image.asset('asset/9-removebg-preview (2).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Toys"),
                        Image.asset('asset/8-removebg-preview (2).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Cleanig & Potty"),
                        Image.asset('asset/7-removebg-preview (2).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Clothing & Accessories"),
                        Image.asset('asset/6-removebg-preview (1).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dog Crates & Beds "),
                        Image.asset('asset/5-removebg-preview (1).png',width: 85,),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("View All"),
                        Image.asset('asset/4-removebg-preview.png',),
                      ],
                    ),
                  ),

                ])


        )
    );
  }
}