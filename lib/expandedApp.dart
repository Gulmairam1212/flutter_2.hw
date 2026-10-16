import 'package:flutter/material.dart';

class ExpandedApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body:Stack(
          children: [
            Image.asset('images/shoses.jpg'),
            Positioned(
              top:10,
              left:50,
              child: Text('Sale 50%',
              style:TextStyle(
              color: Colors. red,
              fontSize:16,
              fontWeight: FontWeight.bold
              ), 
              )
              ),
          ],
        ),
      ),
    );
  
  }
}