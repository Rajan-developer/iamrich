import 'package:flutter/material.dart';

void main() => {
      runApp(
        MaterialApp(
          home: MyApp(),
        ),
      )
    };

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("I Am Rich"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage("images/doremi.png"),
        ),
      ),
    );
  }
}
