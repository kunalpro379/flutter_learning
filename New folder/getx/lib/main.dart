import 'package:flutter/material.dart';
import 'package:getx/my_home_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'FlutterApp', debugShowCheckedModeBanner: false,

      theme: ThemeData(primarySwatch: Colors.blue),
      // Wrap your app with MaterialApp
      //home: MyHomePage(),

      initialRoute: "/",
      getPages: [GetPage(name: "/", page: () => MyHomePage())],
    );
  }
}
