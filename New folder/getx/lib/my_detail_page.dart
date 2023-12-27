import 'package:flutter/material.dart';

class DynamicSizedBlurPageView extends StatefulWidget {
  @override
  _DynamicSizedBlurPageViewState createState() =>
      _DynamicSizedBlurPageViewState();
}

class _DynamicSizedBlurPageViewState extends State<DynamicSizedBlurPageView> {
  PageController _pageController = PageController(viewportFraction: 0.88);
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 220,
        child: PageView.builder(
          controller: _pageController,
          itemCount: 4,
          onPageChanged: (index) {
            setState(() {
              _currentPage = index;
            });
          },
          itemBuilder: (_, i) {
            double scaleFactor =
                (1 - (_currentPage - i).abs() * 0.2).clamp(0.8, 1.0);
            double blur = (_currentPage - i).abs() * 5.0;

            return GestureDetector(
              onTap: () {
                // Handle tap on the container
              },
              child: Container(
                padding: const EdgeInsets.only(left: 20, top: 20),
                height: 220,
                width: MediaQuery.of(context).size.width - 20,
                margin: const EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: i.isEven ? Color(0xFF69c5df) : Color(0xFF9294cc),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text(
                            "Title",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                          Expanded(child: Container()),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: MediaQuery.of(context).size.width - 20,
                      child: Text(
                        "Text",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFb8eefc),
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    Divider(thickness: 1.0),
                    Row(
                      children: [
                        for (int i = 0; i < 4; i++)
                          Container(
                            width: 50,
                            height: 50,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                image: DecorationImage(
                                  image: AssetImage("img/background.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
                transform: Matrix4.identity()
                  ..scale(scaleFactor)
                  ..translate(blur, blur),
              ),
            );
          },
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: DynamicSizedBlurPageView(),
  ));
}
