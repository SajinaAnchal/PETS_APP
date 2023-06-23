import 'package:flutter/material.dart';
import 'package:project_1/Login.dart';

class Four extends StatefulWidget {
  const Four({Key? key}) : super(key: key);

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(

            width: 600,
            height: 400,
            child: Image.asset('asset/dog3.jpg',fit: BoxFit.fill),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 50,right: 10,bottom: 20),
            child: Text('Reliable services for right care ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('Nurture your pet with regular health & hygiene service for their long, happy & healthy life. Get reliable vet services, spa, grooming and so much more;'
                'everything at one place.',style: TextStyle(color: Colors.grey),),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey),
                          height: 10,
                          width: 10,
                        ),
                        SizedBox(width: 5,),
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey),
                          height: 10,
                          width: 10,
                        ),
                        SizedBox(width: 5,),
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.blueGrey),
                          height: 10,
                          width: 10,
                        ),
                      ],
                    ),

                  ],
                ),

                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Five()));}, child: Text('skip',style: TextStyle(color: Colors.grey),)
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: ElevatedButton(
                            onPressed: (){},
                            child: Text('Next'),

                          ),
                        )
                      ],
                    ),

                  ],
                ),

              ],
            ),
          )

        ],
      ),
    );
  }
}
