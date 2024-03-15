import 'package:flutter/material.dart';
import 'package:task_login_register_app/login_page/login_screen.dart';
import 'package:task_login_register_app/register_page/register_screen.dart';
import 'package:task_login_register_app/welcome_page/welcome_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
