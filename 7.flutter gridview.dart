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
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     children: [
      //       Container(
      //         width: 360,
      //         child: GridView.count(
      //           crossAxisCount: 4,
      //           crossAxisSpacing: 10,
      //           mainAxisSpacing: 10,
      //           children: [
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: colorsArr[0],
      //               ),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: colorsArr[1],
      //               ),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: colorsArr[2],
      //               ),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: colorsArr[3],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         width: 400,
      //         child: GridView.extent(
      //           maxCrossAxisExtent: 200,
      //           crossAxisSpacing: 10,
      //           mainAxisSpacing: 10,
      //           children: [
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: colorsArr[0],
      //               ),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: colorsArr[1],
      //               ),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: colorsArr[2],
      //               ),
      //             ),
      //             Padding(
      //               padding: const EdgeInsets.all(8.0),
      //               child: Container(
      //                 color: colorsArr[3],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      body: GridView.builder(
        itemBuilder: (context, index) {
          return Container(
            color: colorsArr[index],
          );
        },
        itemCount: colorsArr.length,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 100,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
    );
  }
}
