import 'package:flutter/material.dart';

import 'home.dart';

class Six extends StatefulWidget {
  const Six({Key? key}) : super(key: key);

  @override
  State<Six> createState() => _SixState();
}

class _SixState extends State<Six> {
  final formkey=GlobalKey<FormState>();
  final passwordController=TextEditingController();
  final emailController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Text('Register', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),

              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30,right: 10,bottom: 30),
                child: Text('Create account to continue',style: TextStyle(color: Colors.grey),),
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
                   // child: Image.asset('asset/G+-removebg-preview.png',height: 30,width: 30,),
                  ),
                  FloatingActionButton(onPressed: (){},
                    backgroundColor: Colors.indigoAccent,
                    child: Icon(Icons.messenger),
                  ),
                ],
              ),

              TextFormField(
                decoration: InputDecoration(
                    labelText: 'First Name *'
                ),
              ),

              SizedBox(
                height: 20,
              ),

              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Last Name *'
                ),
              ),

              SizedBox(
                height: 20,
              ),

              TextFormField(
                decoration: InputDecoration(
                    labelText: 'User Name *'
                ),
              ),

              SizedBox(
                height: 20,
              ),

              TextFormField(
                keyboardType: TextInputType.emailAddress,
                controller: emailController,
                decoration: InputDecoration(border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                ),
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
                height: 20,
              ),

              Text('Accept the Terms and Conditions',style: TextStyle(color: Colors.grey),),

              SizedBox(
                height: 20,
              ),

              SizedBox(
                width: 300.0,
                height: 50.0,
                child: ElevatedButton(
                  style: ButtonStyle(
                    // shape: MaterialStateProperty.all(),
                      backgroundColor:MaterialStateProperty.all(Colors.indigo)
                  ),
                  child: Text('Register',style: TextStyle(color: Colors.white),),
                  onPressed: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Seven()));
                  },
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
