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
            ),
            Text(
              'flutter developer',
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue.shade100,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(25),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+972 592 020 888',
                    // style: TextStyle(
                    //   color: Colors.blue.shade900,
                    //   fontFamily: 'Source Sans Pro',
                    //   fontSize: 20.0,
                    // ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(25),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'ali@gmail.com',
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
