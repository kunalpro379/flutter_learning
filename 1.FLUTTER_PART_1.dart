import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'newflutter '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),

      /*
      body: Text(
        "hello kunal",
        style: //atribute
            TextStyle // ka object
                (
                    color: Colors.amber //color classs
                    ,
                    fontSize: 20,
                    fontWeight: FontWeight.w200,
                    backgroundColor: Colors.brown),
      ),



      
      body: TextButton(
        child: Text('dont click here'),
        onPressed: () {
          print(' button is tapped by user');
          onLongPressed:
          () {
            print('LONG PRESSED');
          };
        },
      )



      
      body: ElevatedButton(
        child: Text('touch me please'),
        onPressed: () {
          print("someone touched me");
        },
      ),
      body: Center(
          child: Container(
              width: 100,
              height: 90,
              color: Colors.blueAccent,
              child: Center(
                  child: Text(" kunal patil",
                      style: TextStyle(fontSize: 20))))));



                      
      body: Column(
        children: <Text>[
          Text('data'),
          Text(
            'data',
            style: TextStyle(fontSize: 43),
          ),
          Text('data', style: TextStyle(fontSize: 48)),
          Text('data', style: TextStyle(fontSize: 87)),
          Text('data', style: TextStyle(fontWeight: 766)),
          ElevatedButton(onPressed: () {
 print("he pressed me ");
          }, child: Text('i m your baap'))
        ],
      ),



      
      body: Column(
        children: [
          Text('data'),
          Text(
            'data',
            style: TextStyle(fontSize: 43),
          ),
          Text('data', style: TextStyle(fontSize: 48)),
          Text('data',
              style: TextStyle(
                  fontSize: 87,
                  fontWeight: FontWeight.w200,
                  backgroundColor: Color.fromARGB(255, 6, 221, 17))),
          Text('data', style: TextStyle(fontWeight: FontWeight.bold)),
          ElevatedButton(
              onPressed: () {
                print("he pressed me ");
              },
              child: Text('i m your baap'))
        ],
      ),


      

body: Column(
        children: [
          Text('data'),
          Text(
            'data',
            style: TextStyle(fontSize: 43),
          ),
          Text('data', style: TextStyle(fontSize: 48)),
          Text('data',
              style: TextStyle(
                  fontSize: 87,
                  fontWeight: FontWeight.w200,
                  backgroundColor: Color.fromARGB(255, 6, 221, 17))),
          Text('data', style: TextStyle(fontWeight: FontWeight.bold)),
          ElevatedButton(
              onPressed: () {
                print("he pressed me ");
              },
              child: Text('i m your baap'))
        ],
      ),




        body: Center(
          child: InkWell(
              //container wrapped in inkwell child
              onDoubleTap: () {
                print("hey frind, im mr robot");
                Text("");
              },
              onHover: (value) => 433,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.brown,
                child: Center(
                  child: InkWell(
                      child: Text(
                    "press my buttons",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
                ),
             )
            ),
       ),





      body: InkWell(
        child: Container(
            child: ElevatedButton(
          child: Text("hello , i am mr robot"),
          onPressed: () {
            print('you are hacked !!!!');
          },
        )),
      )



      
      body: InkWell(
          onDoubleTap: () {
            print("u r hacked ");
          },
          onLongPress: () {
            print("hey bro");
          },
          child: Center(
            child: Container(
              color: Colors.blue,
              height: 100,
              width: 100,
              child: Text("hey friend",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ))



          
      body: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                    margin: EdgeInsets.only(
                        bottom: 15, left: 15, right: 15, top: 15),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.lightBlueAccent,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.greenAccent,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.redAccent,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, left: 15, right: 15, top: 15),
                            height: 150,
                            width: 150,
                            color: Colors.pink,
                          ),
                        ],
                      ),
                    )),




                    
                Container(
                    child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.lightBlueAccent,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.greenAccent,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.pink,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.redAccent,
                      )
                    ],
                  ),
                )),




                
                Container(
                    child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.lightBlueAccent,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.greenAccent,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.green,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.pink,
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            bottom: 15, left: 15, right: 15, top: 15),
                        height: 150,
                        width: 150,
                        color: Colors.redAccent,
                      )
                    ],
                  ),
                )),




                
                Container(
                  margin: EdgeInsets.only(
                      bottom: 15, left: 15, right: 15, top: 15),

                ),
                Container(
                  margin: EdgeInsets.only(
                      bottom: 15, left: 15, right: 15, top: 15),
                  height: 150,
                  width: 150,
                  color: Colors.redAccent,
                )
              ],
            ),
          ))






      body: ListView(
        children: [
          Text('one',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100)),
          Text('two',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100)),
          Text('three',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100)),
          Text('four',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100)),
          Text('five',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100))
        ],
      ),
    );
  }
}
*/
