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
        // body: SingleChildScrollView(
        //     scrollDirection: Axis.horizontal,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Wrap(
              direction: Axis.vertical,
              spacing: 30,
              runSpacing: 30,
              alignment: WrapAlignment.start,
              children: [
                Container(
                    width: 50,
                    height: 50,
                    color: Color.fromARGB(255, 152, 3, 3)),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.redAccent,
                ),
                Container(
                    width: 50,
                    height: 50,
                    color: Color.fromARGB(255, 255, 102, 0)),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.orange,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.amber,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.yellow,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.greenAccent,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.lightBlue,
                ),
                Container(
                    width: 50,
                    height: 50,
                    color: Color.fromARGB(255, 152, 3, 3)),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.redAccent,
                ),
                Container(
                    width: 50,
                    height: 50,
                    color: Color.fromARGB(255, 255, 102, 0)),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.orange,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.amber,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.yellow,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.greenAccent,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.lightBlue,
                )
              ]),
        ));
  }
}
