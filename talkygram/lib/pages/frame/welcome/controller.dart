import 'package:get/get.dart';
import 'package:talkygram/pages/frame/welcome/state.dart';

class WelcomeController extends GetxController {
//controller created
//constructor for controller
//controller would be sitting between ui and the states , it will get the
//state variables and show it to the ui
//ui will talk to the controller and
  WelcomeController();
  final title = " TalkyGram .";
  final state = WelcomeState();
  @override
  void onReady() {
    super.onReady();
    print("Welcome Controller ");
    
  }
}
