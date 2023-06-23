import 'package:flutter/material.dart';

class The_ultimate extends StatefulWidget {
  const The_ultimate({Key? key}) : super(key: key);

  @override
  State<The_ultimate> createState() => _The_ultimateState();
}

class _The_ultimateState extends State<The_ultimate> {
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
              Text('The Ultimate Summer',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Guide for Pets',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('26/04/2023',style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0,bottom: 20.0),
            child: Image.asset('asset/The ultimate summer.jpg'),
          )
        ],
      ),
    );
  }
}
