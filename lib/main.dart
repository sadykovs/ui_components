import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Building layout"),
              centerTitle: true,
            ),
            body: Align(
              alignment: Alignment.center,
              child: Text('Hello Flutter!', style: TextStyle(fontSize: 39)),
            )));
  }
}
