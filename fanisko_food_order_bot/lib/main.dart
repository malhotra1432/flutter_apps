import 'package:flutter/material.dart';
import 'chats.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
      ),
      home: Chats(),
    );
  }
}
