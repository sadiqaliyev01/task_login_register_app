import 'package:flutter/material.dart';
import 'package:task_login_register_app/global_widgets/adobe_icon_button.dart';
import 'package:task_login_register_app/global_widgets/apple_icon_button.dart';
import 'package:task_login_register_app/global_widgets/facebook_icon_button.dart';
import 'package:task_login_register_app/register_page/widgets/already_have_an_account.dart';
import 'package:task_login_register_app/register_page/widgets/register_email_text_form.dart';
import 'package:task_login_register_app/register_page/widgets/register_or_continue_with.dart';
import 'package:task_login_register_app/register_page/widgets/register_password_text_form.dart';
import 'package:task_login_register_app/register_page/widgets/register_screen_subtitle.dart';
import 'package:task_login_register_app/register_page/widgets/register_screen_title.dart';
import 'package:task_login_register_app/register_page/widgets/register_sign_up_button.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Expanded(
            child: Column(
              children: [
                Center(
                  child: RegisterScreenTitle(),
                ),
                SizedBox(height: 20),
                RegisterScreenSubtitle(),
                SizedBox(height: 50),
                RegisterEmailTextForm(),
                SizedBox(height: 40),
                RegisterPasswordTextForm(text: 'Password'),
                SizedBox(height: 40),
                RegisterPasswordTextForm(text: 'Confirm Password'),
                SizedBox(height: 50),
                RegisterSignUpButton(),
                SizedBox(height: 30),
                AlreadyHaveAnAccount(),
                SizedBox(height: 70),
                RegisterOrContinueWith(),
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
