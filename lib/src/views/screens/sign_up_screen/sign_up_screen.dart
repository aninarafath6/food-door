import 'package:flutter/material.dart';
import 'package:food_door/src/constants/app_sizes.dart';
import 'package:food_door/src/views/screens/login_screen/sections/action_section.dart';
import 'package:food_door/src/views/screens/login_screen/sections/input_action_section.dart';
import 'package:food_door/src/views/screens/login_screen/sections/input_section.dart';
import 'package:food_door/src/views/screens/login_screen/sections/welcome_message_section.dart';
import 'package:food_door/src/views/screens/sign_up_screen/sections/sign_up_app_bar_section.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);
  static const String routeName = '/signUp';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // app bar area
      appBar: signUpAppBar(context),
      // content area
     
    );
  }
}
