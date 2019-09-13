import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double textSize = (92.9795918367347 / 2);
    return Stack(children: <Widget>[
      Positioned(
          top: 0,
          left: 0,
          right: 0,
          height: 92.9795918367347,
          child: Column(children: <Widget>[
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Expanded(
                  child: Text(
                "1",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: textSize, height: 1),
              ))
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Expanded(
                  child: Text(
                "2",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: textSize, height: 1),
              ))
            ]),
          ])),
    ]);
  }
}
