import 'package:flutter/material.dart';

class Me extends StatefulWidget {
  const Me({Key? key}) : super(key: key);

  @override
  State<Me> createState() => _MeState();
}

class _MeState extends State<Me> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 120),
                child: Text("Profile",style: TextStyle(fontSize: 15),),
              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Icon(Icons.shopping_cart_outlined),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.ac_unit,size: 50,),
                  title: Text("Welcome"),
                  subtitle: Text("anu"),
                  focusColor: Colors.white54,
                  iconColor: Colors.blue,

                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text("Information",style: TextStyle(fontSize: 15),),
            ),

            ListTile(
              leading: Icon(Icons.person),
              title: Text("My Account"),
              trailing: Icon(Icons.arrow_forward_ios_outlined),

            ),

            ListTile(
              leading: Icon(Icons.pets),
              title: Text("Pet Listing"),
              trailing: Icon(Icons.arrow_forward_ios_outlined),

            ),

            ListTile(
              leading: Icon(Icons.check_box_outline_blank),
              title: Text("Order & Return"),
              trailing: Icon(Icons.arrow_forward_ios_outlined),

            ),

            ListTile(
              leading: Icon(Icons.wallet_membership),
              title: Text("Wallet"),
              trailing: Icon(Icons.arrow_forward_ios_outlined),

            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text("Settings",style: TextStyle(fontSize: 15),),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              leading: Icon(Icons.settings_outlined),
              title: Text("App Settings"),
              trailing: Icon(Icons.arrow_forward_ios_outlined),

            ),
            ListTile(
              leading: Icon(Icons.info_outline),
              title: Text("Help & Info"),
              trailing: Icon(Icons.arrow_forward_ios_outlined),


            ),
            ListTile(
              leading: Icon(Icons.arrow_circle_right_outlined),
              title: Text("Sign Out"),


            ),
          ],
          ),
    );
  }
}
