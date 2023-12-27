import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ContentPage extends StatefulWidget {
  const ContentPage({Key? key}) : super(key: key);

  _ContentPageState createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {
  PageController _pageController = PageController(viewportFraction: 0.88);
  int _currentPage = 0;
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      //backgroundColor: Color.fromARGB(255, 45, 15, 15),
      body: Container(
        padding: const EdgeInsets.only(top: 70, right: 5, left: 5),
        color: Color.fromARGB(255, 40, 9, 9),
        child: Column(
          children: [
            Container(
              width: width,
              height: 80,
              margin: const EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 255, 179, 179)),
              child: Container(
                //color: Color.fromARGB(255, 56, 12, 12),
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          AssetImage("lib/imgasset/background.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Kunal Patil",
                          style:
                              TextStyle(color: Color.fromARGB(255, 0, 22, 87)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Top Level",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 242, 0),
                                fontSize: 15,
                                decoration: TextDecoration.none))
                      ],
                    ),
                    Expanded(child: Container()),
                    Container(
                      // color: Color.fromARGB(255, 77, 16, 16),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 255, 179, 179)),
                      child: Center(
                        child: Icon(
                          Icons.notifications,
                          color: Color.fromARGB(255, 255, 0, 0),
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              // color: Color.fromARGB(255, 93, 19, 19),
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                children: [
                  Text(
                    "Popular Contexts",
                    style: TextStyle(
                        color: Color.fromARGB(255, 168, 252, 255),
                        fontSize: 22,
                        decoration: TextDecoration.none),
                  ),
                  Expanded(child: Container()),
                  Text(
                    "Show all",
                    style: TextStyle(
                        color: Color(0xFFcfd5b3),
                        fontSize: 15,
                        decoration: TextDecoration.none),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFfdc33c)),
                    child: GestureDetector(),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              color: Color.fromARGB(255, 51, 0, 0),
              child: PageView.builder(
                controller: _pageController,
                itemCount: 4,
                onPageChanged: (index) {
                  setState(() {
                    _currentPage = index;
                  });
                },
                itemBuilder: (_, index) {
                  return GestureDetector(
                    child: Container(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      height: index == _currentPage ? 200 : 180,
                      width: index == _currentPage ? width - 30 : width - 100,
                      margin:
                          const EdgeInsets.only(right: 10, top: 10, bottom: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: index.isEven
                            ? Color.fromARGB(255, 0, 15, 181)
                            : Color.fromARGB(255, 80, 90, 207),
                        boxShadow: [
                          if (index != _currentPage)
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              blurRadius: 10.0,
                              spreadRadius: 2.0,
                            ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            color: Colors.black26,
                            child: Row(
                              children: [
                                Text(
                                  "TITLE",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                                Expanded(child: Container())
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: width,
                            child: Text(
                              "Text",
                              style: TextStyle(
                                  fontSize: 20, color: Color(0xFFb8eefc)),
                            ),
                          ),
                          SizedBox(height: 5),
                          Divider(
                            thickness: 2,
                          ),
                          Row(
                            children: [
                              for (int i = 0; i < 5; i++)
                                Container(
                                  width: 50,
                                  height: 50,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "lib/imgasset/background.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                )
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),

            SizedBox(
              height: 20,
            ),
            //RECENT CONTESTS
            Container(
              color: Color.fromARGB(255, 51, 0, 0),
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                children: [
                  Text(
                    "Recent Contests",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 177, 177),
                        fontSize: 20,
                        decoration: TextDecoration.none),
                  ),
                  Expanded(child: Container()),
                  Text(
                    "Show all",
                    style: TextStyle(
                        color: Color.fromARGB(255, 151, 250, 255),
                        fontSize: 15,
                        decoration: TextDecoration.none),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 113, 79, 0)),
                    child: GestureDetector(),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: MediaQuery.removePadding(
                  context: context,
                  removeTop: true,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemCount: 10,
                      itemBuilder: (_, i) {
                        return Container(
                          //color: Colors.black,
                          height: 100,
                          width: width,
                          margin: const EdgeInsets.only(
                              left: 25, right: 25, bottom: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFebf8fd),
                          ),
                          child: Container(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Row(children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage:
                                    AssetImage("lib/imgasset/background.jpg"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Status",
                                    style: TextStyle(
                                        color: Color(0xFFfdebb2),
                                        fontSize: 12,
                                        decoration: TextDecoration.none),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width: 170,
                                    child: Text(
                                      "Text",
                                      style: TextStyle(
                                          color: Color(0xFF3b3f42),
                                          fontSize: 18,
                                          decoration: TextDecoration.none),
                                    ),
                                  )
                                ],
                              ),
                              Expanded(child: Container()),
                              Container(
                                width: 70,
                                height: 70,
                                child: Text(
                                  "Time",
                                  style: TextStyle(
                                      fontSize: 10,
                                      decoration: TextDecoration.none,
                                      color: Color(0xFFb2b8bb)),
                                ),
                              )
                            ]),
                          ),
                        );
                      })),
            )
          ],
        ),
      ),
    );
  }
}
