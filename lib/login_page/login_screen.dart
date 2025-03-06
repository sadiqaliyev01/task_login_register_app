import 'package:flutter/material.dart';
import 'package:task_login_register_app/global_widgets/adobe_icon_button.dart';
import 'package:task_login_register_app/global_widgets/apple_icon_button.dart';
import 'package:task_login_register_app/login_page/widgets/create_new_account.dart';
import 'package:task_login_register_app/login_page/widgets/login_email_text_form.dart';
import 'package:task_login_register_app/global_widgets/facebook_icon_button.dart';
import 'package:task_login_register_app/login_page/widgets/forgot_your_password.dart';
import 'package:task_login_register_app/login_page/widgets/login_screen_subtitle.dart';
import 'package:task_login_register_app/login_page/widgets/login_screen_title.dart';
import 'package:task_login_register_app/login_page/widgets/login_or_continue_with.dart';
import 'package:task_login_register_app/login_page/widgets/login_password_text_form.dart';
import 'package:task_login_register_app/login_page/widgets/login_sign_in_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Expanded(
            child: Column(
              children: [
                Center(
                  child: LoginScreenTitle(),
                ),
                SizedBox(height: 70),
                LoginScreenSubtitle(),
                SizedBox(height: 70),
                LoginEmailTextForm(),
                SizedBox(height: 40),
                LoginPasswordTextForm(),
                SizedBox(height: 20),
                ForgotYourPassword(),
                SizedBox(height: 20),
                LoginSignInButton(),
                SizedBox(height: 20),
                CreateNewAccount(),
                SizedBox(height: 70),
                LoginOrContinueWith(),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FacebookIconButton(),
                    SizedBox(width: 10),
                    AppleIconButton(),
                    SizedBox(width: 10),
                    AdobeIconButton(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
