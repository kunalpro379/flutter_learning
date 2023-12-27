import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:getx/content_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF69c5df),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            height: 700,
            child: Container(
              height: 700,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("lib/imgasset/background.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Unleash Brilliance:\nYour Favorite Contests Await!",
                  style: TextStyle(
                      fontSize: 28,
                      color: const Color.fromARGB(255, 85, 1, 1),
                      fontWeight: FontWeight.w700),
                ),
                /*
                  Text(
                    "Contests",
                    style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                  */
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width - 25,
                    child: Text(
                      "Unleash your coding prowess and pave the way to victory! \n"
                      "Participate in our coding contests, where challenges meet innovation",
                      style: TextStyle(
                          color: Color.fromARGB(255, 20, 0, 52),
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Container(
                    width: 200,
                    height: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFffbc33e)),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        primary: Color(0xFFfbc33e),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      onPressed: () => Get.to(() => ContentPage()),
                      child: RichText(
                        text: TextSpan(
                          text: 'Get started',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 255, 0, 0),
                            fontSize: 25,
                            fontWeight: FontWeight.w800,
                          ),
                          children: [
                            TextSpan(
                              text: '\n Tu Phodega...',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  decoration: TextDecoration.none),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            //Container()
          )
        ],
      ),
    );
  }
}
