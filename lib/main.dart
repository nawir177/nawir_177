import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Hello Appbar',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          Icon(Icons.search, color: Colors.black87),
          Icon(
            Icons.more_vert,
            color: Colors.black87,
          )
        ],
        leading: Icon(Icons.menu),
      ),
    );
  }
}
