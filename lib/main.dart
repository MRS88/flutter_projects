import 'package:flutter/material.dart';

class MyBody extends StatelessWidget{
  Widget build(BuildContext context) {
    return new Center(child: new Column(
      children: [
        new Text('Hello, guys!'),
        new TextButton(style: ButtonStyle(foregroundColor: MaterialStateProperty.all(Colors.red),
        ),
        onPressed: (){},
        child: Text('open link'),)
      ]));
  }
}

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: new AppBar(title: new Text('MyFlutter.su')),
        body: new MyBody()
          )
        )
      );
}