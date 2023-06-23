import 'package:flutter/material.dart';

import 'Shop.dart';

class Ten extends StatefulWidget {
  const Ten({Key? key}) : super(key: key);

  @override
  State<Ten> createState() => _TenState();
}

class _TenState extends State<Ten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            Image.asset('asset/Wish.jpg'),
            ElevatedButton
              (onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=> Dogg()));
            },
                child: Text("Return to shop",style: TextStyle(color: Colors.white),),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.indigo,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),

                    )
                )
            ),

          ],
        ),
      ),
    );
  }
}
