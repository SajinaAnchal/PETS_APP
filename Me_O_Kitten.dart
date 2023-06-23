import 'package:flutter/material.dart';

class Me_O_Kitten extends StatefulWidget {
  const Me_O_Kitten({Key? key}) : super(key: key);

  @override
  State<Me_O_Kitten> createState() => _Me_O_KittenState();
}

class _Me_O_KittenState extends State<Me_O_Kitten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.black,),
        actions: [
          Icon(Icons.shopping_cart_outlined,color: Colors.black,)
        ],
      ),
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 30.0),
                child: SizedBox(
                    height: 400,
                    width: 300,
                    child: Image.asset('asset/best2.jpeg',fit: BoxFit.fill,)),
              ),
            ],
          ),
          Row(
            children: [
              Text('Me-O Persian Kitten Dry Cat Food',style: TextStyle(fontSize: 20),)
            ],
          )
        ],
      ),
    );
  }
}
