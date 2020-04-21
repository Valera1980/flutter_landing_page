import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
            Container(
              width: 100.0,
              color: Colors.white,
              child: Text('Container 1' ),
            ),
            SizedBox(
              child: Text('SizedBox'),
              width: 30.0,
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: Text('Container 3'),
            ),
          ],),
        )
      ),
    );
  }
}
