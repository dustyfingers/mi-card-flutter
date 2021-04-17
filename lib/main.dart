import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/logo.png"),
              ),
              Text(
                "Louie Williford",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "Software Developer",
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blue[50],
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
