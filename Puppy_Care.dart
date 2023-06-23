import 'package:flutter/material.dart';

class Puppy_Care extends StatefulWidget {
  const Puppy_Care({Key? key}) : super(key: key);

  @override
  State<Puppy_Care> createState() => _Puppy_CareState();
}

class _Puppy_CareState extends State<Puppy_Care> {
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
              Text('Puppy care tips for new pet',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('parents',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('20/02/2023',style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0,bottom: 20.0),
            child: Image.asset('asset/Puppy care.jpg'),
          )
        ],
      ),
    );
  }
}
