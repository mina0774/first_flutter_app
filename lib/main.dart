import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MERIEL'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Center( // 가로 센터
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //세로 센터
            children: <Widget>[
              Text('Hello'),
              Text('Hello'),
              Text('Hello')
            ],
          ),
      ),
    );
  }
}


