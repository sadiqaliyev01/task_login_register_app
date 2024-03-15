import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_colors.dart';
import 'package:task_login_register_app/constants/app_paddings.dart';

class LoginScreenTitle extends StatelessWidget {
  const LoginScreenTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.top95,
      child: Text(
        "Login here",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w700,
          color: AppColors.appBlue,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
