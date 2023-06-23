import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back,color: Colors.black,),
        title: TextField(
          decoration: InputDecoration(
            suffixIcon: IconButton(onPressed: (){},
                icon: Icon(Icons.clear,color: Colors.black,)
            ),
          hintText: 'Search Products',
            border: InputBorder.none
        ),),
      ),
    );
  }
}
