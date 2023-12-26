import 'package:flutter/material.dart';
import 'package:flutterdev1/widgets/roundedButttonWIdget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatefulWidget {
  @override
  MyPageState createState() => MyPageState();
}

class MyPageState extends State<MyPage> {
  @override
  CallBack() {
    print("hey bro, Happy Diwali");
  }

  Widget build(BuildContext context) {
    var colorsArr = [
      Colors.red,
      Colors.blueGrey,
      Colors.black12,
      Colors.brown,
      Colors.green,
      Colors.deepPurpleAccent,
      Colors.indigo,
      Colors.redAccent
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('My App'), // Add a title to the AppBar
      ),
      body: RoundedButtonWidget(
        btnName: 'Login',
        icon: Icon(Icons.lock_clock),
        onPressed: () {
          print("fucked out");
        },
      ),
    );
  }
}
