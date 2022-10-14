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
            body: Container(
              padding: EdgeInsets.all(16),
              width: 200,
              height: 200,
              margin: EdgeInsets.all(30),
              alignment: Alignment.center,
              decoration:
                  BoxDecoration(color: Colors.amber, border: Border.all()),
              child: Text('Hello Flutter!', style: TextStyle(fontSize: 30)),
            )));
  }
}
