import 'package:flutter/material.dart';

class Dog_breeds extends StatefulWidget {
  const Dog_breeds({Key? key}) : super(key: key);

  @override
  State<Dog_breeds> createState() => _Dog_breedsState();
}

class _Dog_breedsState extends State<Dog_breeds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                  children:[
                    SizedBox(
                      height: 26,
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Beagle"),
                          Image.asset('asset/d1-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Chow Chow"),
                          Image.asset('asset/d2-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cocker Spaniel"),
                          Image.asset('asset/d4-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("French Bulldog"),
                          Image.asset('asset/d5-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("German Shepherd"),
                          Image.asset('asset/d6-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Golden  Retriever"),
                          Image.asset('asset/d7-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Great Dane"),
                          Image.asset('asset/d8-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Husky"),
                          Image.asset('asset/d9-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Indie"),
                          Image.asset('asset/d10-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),

                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Labrador"),
                          Image.asset('asset/d11-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Lhasa Apso"),
                          Image.asset('asset/d12-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),

                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Maltese"),
                          Image.asset('asset/d13-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Pomerian"),
                          Image.asset('asset/d15-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Pug"),
                          Image.asset('asset/d16-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Rottweiler"),
                          Image.asset('asset/d17-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Shih Tzu"),
                          Image.asset('asset/d18-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("St.Bernard"),
                          Image.asset('asset/d19-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("View All"),
                          Image.asset('asset/d20-removebg-preview.png',width: 85,),
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
