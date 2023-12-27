import 'package:flutter/material.dart';
import 'package:getx/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Wrap your app with MaterialApp
      home: MyHomePage(),
    );
  }
}
