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
        // body: ElevatedButton(
        //   onPressed: CallBack,
        //   child: Text("Dont Click Me"),
        // ),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            child: Column(
              children: [
                Itemsfull(),
                items2(),
                items3(),
                items4(),
                Expanded(
                  child: Container(
                    height: 100,
                    // width: 300,
                    color: Color.fromARGB(255, 255, 65, 122),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class Itemsfull extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        height: 100,
        //width: 300,
        color: Colors.limeAccent,
        child: ListView.builder(
            itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: SizedBox(
                    width: 100,
                    child: CircleAvatar(
                      backgroundColor: Colors.blueAccent,
                    ),
                  ),
                ),
            itemCount: 15,
            scrollDirection: Axis.horizontal),
      ),
    );
  }
}

class items2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 8,
      child: Container(
        height: 100,
        //width: 300,
        color: Color.fromARGB(255, 255, 198, 65),
        child: ListView.builder(
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
              ),
              title: Text('hello'),
              subtitle: Text('9892885090'),
              trailing: Icon(Icons.delete_forever),
            ),
          ),
        ),
      ),
    );
  }
}

class items3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Container(
        height: 100,
        color: Color.fromARGB(255, 255, 147, 65),
        child: ListView.builder(
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.redAccent,
              ),
            ),
          ),
          itemCount: 5,
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}

class items4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Container(
        height: 100,
        //width: 300,
        color: Color.fromARGB(255, 65, 252, 255),
      ),
    );
  }
}
