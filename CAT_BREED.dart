import 'package:flutter/material.dart';

class Cat_breeds extends StatefulWidget {
  const Cat_breeds({Key? key}) : super(key: key);

  @override
  State<Cat_breeds> createState() => _Cat_breedsState();
}

class _Cat_breedsState extends State<Cat_breeds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                  children:[
                    SizedBox(
                      height: 15,
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Himalayan"),
                          Image.asset('asset/c1-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Indie"),
                          Image.asset('asset/c2-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Maine Coon"),
                          Image.asset('asset/c3-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Persian"),
                          Image.asset('asset/c4-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Siamese"),
                          Image.asset('asset/c5-removebg-preview.png',width: 95,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("View ALL "),
                          Image.asset('asset/c6-removebg-preview.png',width: 100,),
                        ],
                      ),
                    ),


                  ]
              ),
            ),
        )

    );
  }
}
