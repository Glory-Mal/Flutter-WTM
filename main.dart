import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          height: 100.0,
          width: 100.0,
          margin: EdgeInsets.all(20.0),//for outside container
          padding: EdgeInsets.all(30.0),//for inside container from the child
          color:Colors.white,
          child:Text('Hello')
        ),
      ),
    );
  }
}

// to use safe area for phone
// body: SafeArea(
// child: Container(
// color:Colors.white,
// child:Text('Hello')
// ),
// ),