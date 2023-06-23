import 'package:flutter/material.dart';

class Pet_Friendly extends StatefulWidget {
  const Pet_Friendly({Key? key}) : super(key: key);

  @override
  State<Pet_Friendly> createState() => _Pet_FriendlyState();
}

class _Pet_FriendlyState extends State<Pet_Friendly> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new_outlined,size: 15,color: Colors.black,),
        actions: [
          Icon(Icons.messenger_outline,color: Colors.black,),
          //Icon(Icons.),
          SizedBox(width: 30,),
          Icon(Icons.share,color: Colors.black,),
          SizedBox(width: 20,)
        ],
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 50,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                  child: Text('CATS',style: TextStyle(color: Colors.white,fontSize: 10),),alignment: Alignment.center,
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 20,
                      width: 50,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.green),
                      child: Text('DOGS',style: TextStyle(color: Colors.white,fontSize: 10),),alignment: Alignment.center,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Pet Friendly Vacation',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Getaways',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('22/10/2022',style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0,bottom: 20.0),
            child: Image.asset('asset/Pet friendly.jpg'),
          )
        ],
      ),
    );
  }
}
