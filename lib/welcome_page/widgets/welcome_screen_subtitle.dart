import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_colors.dart';

class WelcomeScreenSubtitle extends StatelessWidget {
  const WelcomeScreenSubtitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Explore all the existing job roles based on your\ninterest and study major",
      style: TextStyle(
        color: AppColors.black,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      textAlign: TextAlign.center,
    );
  }
}
