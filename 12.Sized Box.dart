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
      // body: ConstrainedBox(
      //   constraints: BoxConstraints(
      //       minWidth: 100, maxWidth: 400, minHeight: 200, maxHeight: 400),
      //   child: Center(
      //     child: SizedBox.shrink(
      //       // width: 200,
      //       // height: 50,
      //       child: ElevatedButton(
      //         onPressed: () {},
      //         child: Text(' Ayeein '),
      //       ),
      //     ),
      //   ),
      // )

      body: Center(
        child: Column(
          children: [
            Center(
              child: SizedBox.square(
                // width: 200,
                // height: 50,
                dimension: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(' Ayeein '),
                ),
              ),
            ),
            Center(
              child: SizedBox.square(
                // width: 200,
                // height: 50,
                dimension: 50,
              ),
            ),
            Center(
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(' Ayeein '),
                ),
              ),
            ),
            Center(
              child: SizedBox.square(
                // width: 200,
                // height: 50,
                dimension: 50,
              ),
            ),
            Center(
              child: SizedBox.square(
                // width: 200,
                // height: 50,
                dimension: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(' Ayeein '),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
