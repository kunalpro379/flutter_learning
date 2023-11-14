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
   body: ListView(
        scrollDirection: Axis.horizontal,
        reverse: true,
        children: [
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('ONE',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('TWO',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w200))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('THREE',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('FOUR',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('FIVE',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('SIX',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('FOUR',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('FOUR',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('FOUR',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('FOUR',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400))),
          Padding(
              padding: const EdgeInsets.all(15),
              child: Text('FOUR',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)))
        ],
      )
      
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Text(arrFBI[index],
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500));
          },
          itemCount: arrFBI.length,
          itemExtent: 100,
          scrollDirection: Axis.horizontal,
        )

        //listview builder --> suitable for use, unused part destroyed while scrolling
        
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Text(
            arrFBI[index], // Note the lowercase 'index' here instead of 'Index'
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
          );
        },
        itemCount: arrFBI.length,
        separatorBuilder: (context, index) {
          // Also, lowercase 'index' here
          return Divider(
            height: 4, // Adjust the height as needed
            thickness: 2, // Adjust the thickness as needed
            color: Colors.brown,
          );
        },
      ),
      */
      // body: ListView.separated(
      //   itemBuilder: (context, index) {
      //     return Row(

      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text(
      //             arrFBI[
      //                 index], // Note the lowercase 'index' here instead of 'Index'
      //             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
      //           ),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text(
      //             arrFBI[
      //                 index], // Note the lowercase 'index' here instead of 'Index'
      //             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
      //           ),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text(
      //             arrFBI[
      //                 index], // Note the lowercase 'index' here instead of 'Index'
      //             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
      //           ),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text(
      //             arrFBI[
      //                 index], // Note the lowercase 'index' here instead of 'Index'
      //             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
      //           ),

      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text(
      //             arrFBI[
      //                 index], // Note the lowercase 'index' here instead of 'Index'
      //             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
      //           ),
      //         ),
      //       ],

      //     );
      //   },
      //   itemCount: arrFBI.length,
      //   separatorBuilder: (context, index) {
      //     // Also, lowercase 'index' here
      //     return Divider(
      //       height: 4, // Adjust the height as needed
      //       thickness: 2, // Adjust the thickness as needed
      //       color: Colors.brown,
      //     );
      //   },
      // ),

      body: ListView.separated(
        itemBuilder: (context, index) {
          return Row(
            children: [
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          arrFBI[index],
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          arrFBI[index],
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          arrFBI[index],
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          arrFBI[index],
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          arrFBI[index],
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
        itemCount: arrFBI.length,
        separatorBuilder: (context, index) {
          // Also, lowercase 'index' here
          return Divider(
            height: 4, // Adjust the height as needed
            thickness: 2, // Adjust the thickness as needed
            color: Colors.brown,
          );
        },
      ),
    );
  }
}
