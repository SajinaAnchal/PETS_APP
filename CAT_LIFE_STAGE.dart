import 'package:flutter/material.dart';

class Cat_life_stage extends StatefulWidget {
  const Cat_life_stage({Key? key}) : super(key: key);

  @override
  State<Cat_life_stage> createState() => _Cat_life_stageState();
}

class _Cat_life_stageState extends State<Cat_life_stage> {
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
                          Text("Kitten"),
                          Image.asset('asset/cl1-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Adult"),
                          Image.asset('asset/cl2-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("View  All"),
                          Image.asset('asset/cl3-removebg-preview.png',width: 85,),
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
