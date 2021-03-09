import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyBody extends StatelessWidget{
  Widget build(BuildContext context) {
    return new Center(child: new Column(
      children: [
        new Text('Hello, guys!'), 
        new TextButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red[100])),
        onPressed: () async {
          const url = 'https://flutter.su/';
          if (await canLaunch(url)) {
            await launch(url);
          } else {
            throw 'Could not launch $url';
          }
        }, child: buildText()
      )]));
  }

  Text buildText() => Text('open url');
}

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: new AppBar(title: new Text('Flutter.su')),
        body: new MyBody(),
        backgroundColor: Colors.green[50]
          )
        )
      );
}