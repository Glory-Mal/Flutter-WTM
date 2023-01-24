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
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSj4nghXV-ZZygDiTQeH5Z7-Zj5YcVWQHEBzw&usqp=CAU'),
        )),
      ),
    ),
  );
}
