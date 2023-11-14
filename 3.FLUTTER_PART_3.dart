import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
    var arrFBI = [
      'kunal',
      'sagar',
      'sammi',
      'prajwal',
      'shreyas',
      'vinit',
      'bhushan',
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),

      /*
      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromARGB(255, 243, 150, 241),
          child: Center(
              child: Row(
            children: [
              Container(
                width: 150,
                height: 150,
                //color: Colors.amberAccent,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 221, 96, 255),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        bottomRight: Radius.circular(100))
                        Border: Border.all(
                        
                         width: 54,
                         
                         ),
                         boxShadow: [BoxShadow(
                          blurRadius: 10
                         )]
                        ),
                       
              ),
              Container(
                width: 150,
                height: 150,
                //color: Colors.amberAccent,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 199, 109, 255),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(200),
                        bottomLeft: Radius.circular(200))),
              ),
              Container(
                width: 150,
                height: 150,
                //color: Colors.amberAccent,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 165, 96, 255),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(300),
                        bottomRight: Radius.circular(300))),
              ),
              Container(
                width: 150,
                height: 150,
                //color: Colors.amberAccent,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 175, 96, 255),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(400),
                        bottomLeft: Radius.circular(400))),
              ),
              Container(
                width: 150,
                height: 150,
                //color: Colors.amberAccent,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 181, 96, 255),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(500),
                        bottomRight: Radius.circular(500))),
              ),
            ],
          ))),

         





      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 243, 150, 241),
        child: Center(
          child: Row(
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 221, 96, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                  border: Border.all(
                    width: 4, // Adjust the border width as needed
                    color: Colors.black, // Adjust the border color as needed
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5000,
                      color: Color.fromARGB(255, 9, 9, 9).withOpacity(
                          1.0), // Adjust the shadow color as needed
                    ),
                  ],
                ),
              ),
              // Add more Container widgets or other widgets here if needed
            ],
          ),
        ),
      ),
      
*/

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 243, 150, 241),
        child: Center(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 221, 96, 255),
                    //borderRadius: BorderRadius.only
                    // (
                    //   topLeft: Radius.circular(100),
                    //   bottomRight: Radius.circular(100),
                    // ),
                    border: Border.all(
                      width: 4, // Adjust the border width as needed
                      color: Colors.black, // Adjust the border color as needed
                    ),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5000,
                        spreadRadius: 20,
                        color: Color.fromARGB(255, 9, 9, 9).withOpacity(
                            1.0), // Adjust the shadow color as needed
                      ),
                    ],
                    shape: BoxShape.circle),
              ),
              Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 221, 96, 255),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                    ),
                    border: Border.all(
                      width: 4, // Adjust the border width as needed
                      color: Colors.black, // Adjust the border color as needed
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 9, 9, 9).withOpacity(
                            1.0), // Adjust the shadow color as needed
                      ),
                    ],
                  )),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 221, 96, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                  border: Border.all(
                    width: 4, // Adjust the border width as needed
                    color: Colors.black, // Adjust the border color as needed
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5000,
                      color: Color.fromARGB(255, 9, 9, 9).withOpacity(
                          1.0), // Adjust the shadow color as needed
                    ),
                  ],
                ),
              ),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 221, 96, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                  border: Border.all(
                    width: 4, // Adjust the border width as needed
                    color: Colors.black, // Adjust the border color as needed
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5000,
                      color: Color.fromARGB(255, 9, 9, 9).withOpacity(
                          1.0), // Adjust the shadow color as needed
                    ),
                  ],
                ),
              ),
              // Add more Container widgets as needed
            ],
          ),
        ),
      ),
    );
  }
}
