import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.restaurant_menu,color: Colors.amberAccent,),
            SizedBox(width: 10,),
            Text("Food",style: TextStyle(color: Colors.amberAccent,fontWeight: FontWeight.bold),),
            Text("Recipes")
          ],
        ),
      ),
    );
  }
}
