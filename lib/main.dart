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
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Icon(
                      Icons.adjust,
                      size: 50,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.adjust,
                      size: 50,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.adjust,
                      size: 50,
                      color: Colors.amber,
                    ),
                    Icon(
                      Icons.adjust,
                      size: 50,
                      color: Colors.indigo,
                    ),
                  ]),
            )));
  }
}
