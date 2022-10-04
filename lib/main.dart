import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Tertipu kau bgsd")),
            body: Center(
                child: Container(
              color: Colors.blue,
              width: 200,
              height: 200,
              child: Text(
                "New Year, New Disaster, New Normal, New Me 2020",
                textAlign: TextAlign.right,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 30),
              ),
            ))));
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Text("Hello"),
//     );
//   }
// }
