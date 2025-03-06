import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_paddings.dart';

class WelcomeScreenImage extends StatelessWidget {
  const WelcomeScreenImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.top50,
      child: Expanded(
        child: Image.asset(
          "assets/png_images/welcome_image.png",
        ),
      ),
    );
  }
}
