import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_colors.dart';

class LoginScreenSubtitle extends StatelessWidget {
  const LoginScreenSubtitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome back you've\nbeen missed",
      style: TextStyle(
        color: AppColors.black,
        fontWeight: FontWeight.w600,
        fontSize: 20,
      ),
      textAlign: TextAlign.center,
    );
  }
}
