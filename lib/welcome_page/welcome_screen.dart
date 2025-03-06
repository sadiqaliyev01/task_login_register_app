import 'package:flutter/material.dart';
import 'package:task_login_register_app/welcome_page/widgets/login_button.dart';
import 'package:task_login_register_app/welcome_page/widgets/register_button.dart';
import 'package:task_login_register_app/welcome_page/widgets/welcome_screen_image.dart';
import 'package:task_login_register_app/welcome_page/widgets/welcome_screen_subtitle.dart';
import 'package:task_login_register_app/welcome_page/widgets/welcome_screen_title.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Expanded(
            child: Column(
              children: [
                Center(
                  child: WelcomeScreenImage(),
                ),
                SizedBox(height: 50),
                WelcomeScreenTitle(),
                SizedBox(height: 25),
                WelcomeScreenSubtitle(),
                SizedBox(height: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    LoginButton(),
                    RegisterButton(),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
