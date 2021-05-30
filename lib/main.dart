import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFF008080)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF000080),
          title: Center(child: Text("Login Page")),
        ),
        body: Column(children: [
          SizedBox(
            height: 100,
          ),
          Center(
            child: Container(
              width: 250,
              child: TextField(
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              width: 250,
              child: TextField(
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          ElevatedButton(onPressed: () {}, child: Text("Login"))
        ]),
      ),
    );
  }
}
