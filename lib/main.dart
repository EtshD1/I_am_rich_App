import 'package:flutter/material.dart';

void main() {
  runApp(RichApp());
}

class RichApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    );
  }
}
