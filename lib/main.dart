// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/fs.jpg'),
            ),
            Text(
              'Fahad Saleem',
              style: TextStyle(
                fontFamily: 'Pushster-Regular',
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.normal,
                letterSpacing: 1.0,
              ),
            ),
          ]),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
