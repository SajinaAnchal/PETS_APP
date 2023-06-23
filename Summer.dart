import 'package:flutter/material.dart';

class Summer extends StatefulWidget {
  const Summer({Key? key}) : super(key: key);

  @override
  State<Summer> createState() => _SummerState();
}

class _SummerState extends State<Summer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Summer Essentials",
          style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.black),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back_ios_new_outlined,
          size: 15,
          color: Colors.black,
        ),
        actions: [
          Icon(
            Icons.shopping_cart_sharp,
            color: Colors.black,
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('asset/product-removebg-preview.png',height: 100,width: 200,),

            Text('Products',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

            SizedBox(height: 20,),

            Text('No products were foound matching ',style: TextStyle(color: Colors.grey),),

            Text('your selection.',style: TextStyle(color: Colors.grey)),

            ElevatedButton(

                onPressed: (){},
                child:Text( 'Return to shop'),
              style: ButtonStyle(
              // shape: MaterialStateProperty.all()
                  backgroundColor:MaterialStateProperty.all(Colors.indigoAccent)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
