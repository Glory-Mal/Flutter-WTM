import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, //to remove debug banner
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I am Rich'), //const was demanded for Text widget
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
            child: Image(
          image: AssetImage('images/diamond.png'),
        )),
      ),
    ),
  );
}
