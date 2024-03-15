import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_colors.dart';

class WelcomeScreenTitle extends StatelessWidget {
  const WelcomeScreenTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Discover Your\nDream Job Here",
      style: TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w600,
        color: AppColors.appBlue,
      ),
      textAlign: TextAlign.center,
    );
  }
}
