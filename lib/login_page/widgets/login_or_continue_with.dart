import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_colors.dart';

class LoginOrContinueWith extends StatelessWidget {
  const LoginOrContinueWith({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Or continue with",
      style: TextStyle(
        color: AppColors.appBlue,
        fontSize: 14,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
