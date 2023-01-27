import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          title: const Text("I am glad"), backgroundColor: Colors.black87),
      backgroundColor: Colors.grey,
      body: const Center(
        child: Image(image: AssetImage('images/gladcode1.png')),
      ),
    ),
  ));
}
// debugShowCheckedModeBanner:false
