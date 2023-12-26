import 'package:flutter/material.dart';
import 'package:flutterdev1/widgets/roundedButttonWIdget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
    //rich texts
/*
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'), // Add a title to the AppBar
      ),
      // body: Center(
      //   child: Column(
      //     children: [
      //       Text(
      //         ' Zindagii  ',
      //         style: TextStyle(
      //             fontSize: 40, fontWeight: FontWeight.w600, color: Colors.red),
      //       ),
      //       Text(
      //         'Zaand  ',
      //         style: TextStyle(
      //             fontSize: 45, fontWeight: FontWeight.w900, color: Colors.red),
      //       ),
      //       Text(
      //         'hai  ',
      //         style: TextStyle(
      //             fontSize: 30,
      //             fontWeight: FontWeight.normal,
      //             color: Colors.brown),
      //       ),
      //       Text(
      //         'fir  bhi ',
      //         style: TextStyle(
      //             fontSize: 30,
      //             fontWeight: FontWeight.bold,
      //             color: Colors.brown),
      //       ),
      //       Text(
      //         'Ghamand  ',
      //         style: TextStyle(
      //             fontSize: 50, fontWeight: FontWeight.w900, color: Colors.red),
      //       ),
      //       Text(
      //         'hai',
      //         style: TextStyle(
      //             fontSize: 30,
      //             fontWeight: FontWeight.normal,
      //             color: Colors.brown),
      //       ),
      //     ],
      //   ),
      // ),

      body: RichText(text: TextSpan(style: TextStyle(color: Colors.green)))
    );
  }
}
*/
    return Scaffold(
        appBar: AppBar(
          title: Text('My App'), // Add a title to the AppBar
        ),
        /*  body: Row(
        children: [
          Text(
            'Im Stronger',
            style: TextStyle(
                fontSize: 10,
                color: Colors.blue,
                fontWeight: FontWeight.w900),
          ),
          Text('Im Smarter',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.brown,
                  fontWeight: FontWeight.w600)),
          Text("Im bigger",
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.indigo,
                  fontWeight: FontWeight.w100))
        ],
      )
      
      body: RichText(
          textAlign: TextAlign.center,
          strutStyle: StrutStyle.disabled,
          text: TextSpan(
              style: TextStyle(
                  color: Colors.brown, fontFamily: AutofillHints.name),
              children: <TextSpan>[
                TextSpan(
                    text: "He",
                    style:
                        TextStyle(fontWeight: FontWeight.w400, fontSize: 20)),
                TextSpan(
                    text: "Who",
                    style:
                        TextStyle(fontWeight: FontWeight.w700, fontSize: 25)),
                TextSpan(
                    text: "Remains",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 35,
                      //fontFamily: 'Schyler'.
                    )),
              ])),


//icons
     body: Padding(
        padding:
            const EdgeInsets.only(right: 40, left: 60, bottom: 200, top: 300),
        child: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.access_alarm,
                    size: 100,
                    color: Colors.orange,
                  ),
                  Icon(
                    Icons.accessibility_sharp,
                    size: 80,
                    color: Colors.grey,
                  ),
                  Icon(
                    Icons.add_circle,
                    color: Colors.redAccent,
                    size: 60,
                  ),
                  Icon(
                    Icons.safety_check,
                    color: Colors.teal,
                    size: 50,
                  )
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.abc_rounded,
                    color: Colors.black87,
                    size: 70,
                  ),
                  Icon(
                    Icons.accessibility_outlined,
                    color: Colors.brown,
                    size: 80,
                  ),
                  Icon(
                    Icons.ac_unit,
                    color: Colors.blueGrey,
                    size: 80,
                  ),
                  Icon(
                    Icons.add_box,
                    color: Colors.amberAccent,
                    size: 70,
                  )
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.add_comment_outlined,
                    color: Colors.cyan,
                    size: 50,
                  ),
                  Icon(
                    Icons.add_road,
                    color: Colors.blueGrey,
                    size: 60,
                  ),
                  Icon(
                    Icons.airplanemode_inactive,
                    color: Colors.green,
                    size: 80,
                  ),
                  Icon(
                    Icons.airplay,
                    color: Colors.blue,
                    size: 100,
                  )
                ],
              ),
            ],
          ),
        ),
      ),



      
      body: Center(
        child: Column(
          children: [
            Icon(Icons.play_circle_fill_rounded, size: 100),
            Icon(Icons.send_time_extension_rounded, size: 100),
            FaIcon(
              FontAwesomeIcons.google,
              size: 100,
            ),
            FaIcon(FontAwesomeIcons.whatsapp),
            FaIcon(
              FontAwesomeIcons.googlePay,
              size: 100,
            ),
            FaIcon(FontAwesomeIcons.youtube),
            FaIcon(
              FontAwesomeIcons.googlePlay,
              size: 100,
            ),
            FaIcon(FontAwesomeIcons.telegram),
            FaIcon(
              FontAwesomeIcons.discord,
              size: 100,
            ),
            FaIcon(FontAwesomeIcons.file)
          ],
        ),
      ),
*/

//positioned Widgets
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromARGB(255, 62, 53, 239),
          child: Stack(
            children: [
              Positioned(
                top: 300,
                left: 50,
                bottom: 300,
                right: 50,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.cyan,
                ),
              ),
              Positioned(
                top: 50,
                left: 50,
                bottom: 1000,
                right: 50,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.cyan,
                ),
              ),
            ],
          ),
        ));
  }
}
