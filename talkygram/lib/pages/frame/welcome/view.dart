import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:talkygram/pages/frame/welcome/controller.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: _buildPageHeadTitle("Welcome"),
      ),
      body: Container(
        child: Text("Welcome to the app!"),
      ),
    );
  }

  Widget _buildPageHeadTitle(String title) {
    return Container(
      child: Text(
        title,
        style: const TextStyle(
          color: AppColors.primaryElementText,
          fontFamily: "Montserrat",
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
      ),
    );
  }
}

class AppColors {
  static const Color primaryElementText = Colors.black;
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
      child: _buildPageHeadTitle(controller.title),
    ),
  );
}
