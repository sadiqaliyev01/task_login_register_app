import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_paddings.dart';

class ForgotYourPassword extends StatelessWidget {
  const ForgotYourPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: AppPaddings.right30,
      child: Align(
        alignment: Alignment.centerRight,
        child: TextButton(
          onPressed: () {},
          child: const Text(
            "Forgot your password?",
          ),
        ),
      ),
    );
  }
}
