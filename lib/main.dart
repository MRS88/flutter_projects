import 'package:flutter/material.dart';
void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: new AppBar(title: new Text('MyFlutter.su')),
        body: new Center(
          child: new Column(
            children: [new Text('Hello, World!'), new TextButton(onPressed: (){}, child: Text('open site'))]
          )
        )
      ) 
    )
  );
}