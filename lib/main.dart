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
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.0),
              ),
              SizedBox(height: 10.0),
              Container(
                color: Colors.blue.shade300,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0),
                    Text('1-800-123-1234',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            color: Colors.white,
                            fontSize: 20.0))
                  ],
                ),
              ),
              Container(
                color: Colors.blue.shade300,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0),
                    Text('email@address.com',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            color: Colors.white,
                            fontSize: 20.0))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
