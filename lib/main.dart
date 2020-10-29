import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

//App bar icon button
// leading : 아이콘 버튼이나 간단한 위젯을 왼쪽에 배치할 때
// actions : 복수의 아이콘 버튼 등을 오른쪽에 배치할 때
// onPressed : 함수의 형태로 일반 버튼이나 아이콘 버튼을 터치했을 때 일어나는 이벤트를 정의하는 곳

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Appbar',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://flutter.dev',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}