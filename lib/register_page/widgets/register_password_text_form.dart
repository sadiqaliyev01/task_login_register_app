import 'package:flutter/material.dart';
import 'package:task_login_register_app/constants/app_colors.dart';
import 'package:task_login_register_app/constants/app_paddings.dart';

class RegisterPasswordTextForm extends StatelessWidget {
  const RegisterPasswordTextForm({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.left30right30,
      child: TextFormField(
        decoration: InputDecoration(
          filled: true,
          fillColor: AppColors.inputBoxColor,
          hintText: text,
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.appBlue,
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          labelText: text,
        ),
        validator: (value) {
          if (value!.isEmpty) {
            return "Please enter password";
          }
          return null;
        },
      ),
    );
  }
}
