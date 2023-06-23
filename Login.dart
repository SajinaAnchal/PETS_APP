import 'package:flutter/material.dart';

import 'home.dart';

class Five extends StatefulWidget {
  const Five({Key? key}) : super(key: key);

  @override
  State<Five> createState() => _FiveState();
}

class _FiveState extends State<Five> {
  final formkey=GlobalKey<FormState>();
  TextEditingController email=TextEditingController();
  final passwordController=TextEditingController();
  final emailController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Login',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Create account to continue',style: TextStyle(color: Colors.grey),),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              FloatingActionButton(onPressed: (){},
                backgroundColor: Colors.indigo,
              child: Icon(Icons.facebook,size: 20,),
              ),
              FloatingActionButton(onPressed: (){},
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                child: Container(height: 20,width: 20,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(50), ),child: Image.asset('asset/G+-removebg-preview.png'),),
              ),
              FloatingActionButton(onPressed: (){},
                backgroundColor: Colors.indigoAccent,
                child: Icon(Icons.messenger),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 30,right: 10,bottom: 30),
            child: Text('Acccept the Terms and Conditions',style: TextStyle(color: Colors.grey),),
          ),

          TextFormField(
            keyboardType: TextInputType.emailAddress,
            controller: emailController,
            decoration: InputDecoration(
              hintText: 'email',
              labelText: 'Username or email address',
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter your email';
              }
              if (!value.contains('@')) {
                return 'Please enter a valid email';
              }
              return null;
            },
          ),

          SizedBox(
            height: 20,
          ),

          TextFormField(
            validator: (value){
              if(value!.isEmpty) {
                return 'Password  can not empty';
              }
              else if(value.length<3){
                return "Pasword must be atleast 3 characters long";

              }
              return null;
            },
            decoration: InputDecoration(labelText: "Password",
              hintText: "Password",
              ),

            ),



          SizedBox(
            width: 300.0,
            height: 50.0,
            child: ElevatedButton(
              style: ButtonStyle(
                 //shape: MaterialStateProperty.all(),
                  backgroundColor:MaterialStateProperty.all(Colors.indigo)
              ),
              child: Text('Login',style: TextStyle(color: Colors.white),),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Seven()));
              },
            ),
          ),
    ]
      ),

    );
  }
}
