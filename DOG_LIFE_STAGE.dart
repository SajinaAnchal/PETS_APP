import 'package:flutter/material.dart';

class Dog_life_stage extends StatefulWidget {
  const Dog_life_stage({Key? key}) : super(key: key);

  @override
  State<Dog_life_stage> createState() => _Dog_life_stageState();
}

class _Dog_life_stageState extends State<Dog_life_stage> {
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
                          Text("Starter"),
                          Image.asset('asset/dog1-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Puppy"),
                          Image.asset('asset/dog2-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Adult"),
                          Image.asset('asset/dog3-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Senior"),
                          Image.asset('asset/dog4-removebg-preview.png',width: 85,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("All Lifestages"),
                          Image.asset('asset/dog5-removebg-preview.png',width: 95,),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("View ALL "),
                          Image.asset('asset/dog6-removebg-preview.png',width: 100,),
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
