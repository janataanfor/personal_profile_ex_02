import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/bill.jpg'),
            ),
            Text(
              'Ali Mohammed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontFamily: "Caveat",
              ),
            ),
            Text(
              'flutter developer',
              style: TextStyle(
                color: Colors.blue[100],
                fontSize: 24,
                letterSpacing: 4,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('Ahmed Hussam'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('+972 592 020 899'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
