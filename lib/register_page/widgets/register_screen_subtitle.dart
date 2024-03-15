import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_colors.dart';

class RegisterScreenSubtitle extends StatelessWidget {
  const RegisterScreenSubtitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Create an account so you can explore all the\nexisting jobs",
      style: TextStyle(
        color: AppColors.black,
        fontWeight: FontWeight.w500,
        fontSize: 14,
      ),
      textAlign: TextAlign.center,
    );
  }
}
