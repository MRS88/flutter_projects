import 'package:flutter/material.dart';
void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: new AppBar(title: new Text('Flutter.su')),
        body: new Text('Hello, World!')
      ) 
    )
  );
}