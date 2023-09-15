import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container Space"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          //color: Colors.cyan,
          margin: EdgeInsets.only(top: 20),
          padding: EdgeInsets.only(left: 20),
          alignment: Alignment.centerLeft,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.brown, width: 2)),
          child: Text("My name is Nikhil", style: TextStyle(fontSize: 25,color:Colors.black)),
        ),
      ),
    );
  }
}
