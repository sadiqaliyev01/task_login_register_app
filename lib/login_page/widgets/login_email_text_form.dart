import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_colors.dart';
import 'package:task_login_register_app/constants/app_paddings.dart';

class LoginEmailTextForm extends StatelessWidget {
  const LoginEmailTextForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.left30right30,
      child: TextFormField(
        decoration: InputDecoration(
          filled: true,
          fillColor: AppColors.inputBoxColor,
          hintText: "Email",
          border: OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.appBlue),
            borderRadius: const BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          labelText: "Email",
        ),
        validator: (value) {
          if (value!.isEmpty) {
            return "Please enter your email";
          }
          return null;
        },
      ),
    );
  }
}
