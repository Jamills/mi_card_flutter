import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40.0,
                backgroundColor: Colors.pink,
                backgroundImage: AssetImage('images/timmy.png'),
              ),
              Text(
                'Timmy',
                style: TextStyle(
                  fontFamily: 'Alegreya',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                ),
              ),
              Text(
                'HOME CAT',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.lime,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                margin: EdgeInsets.all(15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+449 123 456 789',
                    style: TextStyle(
                      color: Colors.teal.shade700,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'timmy@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade700,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
