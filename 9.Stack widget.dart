import 'package:flutter/material.dart';

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
      body: Stack(
        children: [
          Positioned(
            left: 20,
            right: 20,
            bottom: 20,
            top: 20,
            child: Container(
              width: 200,
              height: 300,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 40,
            right: 40,
            bottom: 40,
            top: 40,
            child: Container(
              width: 100,
              height: 150,
              color: const Color.fromARGB(255, 244, 155, 54),
            ),
          ),
          Positioned(
            left: 60,
            right: 60,
            bottom: 60,
            top: 60,
            child: Container(
              width: 50,
              height: 75,
              color: const Color.fromARGB(255, 244, 193, 54),
            ),
          ),
          Positioned(
            left: 80,
            right: 80,
            bottom: 80,
            top: 80,
            child: Container(
              width: 25,
              height: 37.5,
              color: const Color.fromARGB(255, 241, 244, 54),
            ),
          ),
          Positioned(
            left: 90,
            right: 90,
            bottom: 90,
            top: 90,
            child: Container(
              width: 200,
              height: 300,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 110,
            right: 110,
            bottom: 110,
            top: 110,
            child: Container(
              width: 100,
              height: 150,
              color: const Color.fromARGB(255, 244, 155, 54),
            ),
          ),
          Positioned(
            left: 130,
            right: 130,
            bottom: 130,
            top: 130,
            child: Container(
              width: 50,
              height: 75,
              color: const Color.fromARGB(255, 244, 193, 54),
            ),
          ),
          Positioned(
            left: 150,
            right: 150,
            bottom: 150,
            top: 150,
            child: Container(
              width: 25,
              height: 37.5,
              color: const Color.fromARGB(255, 241, 244, 54),
            ),
          ),
          Positioned(
            left: 170,
            right: 170,
            bottom: 170,
            top: 170,
            child: Container(
              width: 200,
              height: 300,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 190,
            right: 190,
            bottom: 190,
            top: 190,
            child: Container(
              width: 100,
              height: 150,
              color: const Color.fromARGB(255, 244, 155, 54),
            ),
          ),
          Positioned(
            left: 210,
            right: 210,
            bottom: 210,
            top: 210,
            child: Container(
              width: 50,
              height: 75,
              color: const Color.fromARGB(255, 244, 193, 54),
            ),
          ),
          Positioned(
            left: 230,
            right: 230,
            bottom: 230,
            top: 230,
            child: Container(
              width: 25,
              height: 37.5,
              color: const Color.fromARGB(255, 241, 244, 54),
            ),
          ),
          Positioned(
            left: 250,
            right: 250,
            bottom: 250,
            top: 250,
            child: Container(
              width: 200,
              height: 300,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 270,
            right: 270,
            bottom: 270,
            top: 270,
            child: Container(
              width: 100,
              height: 150,
              color: const Color.fromARGB(255, 244, 155, 54),
            ),
          ),
          Positioned(
            left: 290,
            right: 290,
            bottom: 290,
            top: 290,
            child: Container(
              width: 50,
              height: 75,
              color: const Color.fromARGB(255, 244, 193, 54),
            ),
          ),
          Positioned(
            left: 310,
            right: 310,
            bottom: 310,
            top: 310,
            child: Container(
              width: 25,
              height: 37.5,
              color: const Color.fromARGB(255, 241, 244, 54),
            ),
          ),
          Positioned(
            left: 330,
            right: 330,
            bottom: 330,
            top: 330,
            child: Container(
              width: 200,
              height: 300,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 350,
            right: 350,
            bottom: 350,
            top: 350,
            child: Container(
              width: 100,
              height: 150,
              color: const Color.fromARGB(255, 244, 155, 54),
            ),
          ),
          Positioned(
            left: 370,
            right: 370,
            bottom: 370,
            top: 370,
            child: Container(
              width: 50,
              height: 75,
              color: const Color.fromARGB(255, 244, 193, 54),
            ),
          ),
          Positioned(
            left: 390,
            right: 390,
            bottom: 390,
            top: 390,
            child: Container(
              width: 25,
              height: 37.5,
              color: const Color.fromARGB(255, 241, 244, 54),
            ),
          )
        ],
      ),
    );
  }
}
