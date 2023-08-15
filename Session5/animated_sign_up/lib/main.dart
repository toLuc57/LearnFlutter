import 'package:animated_sign_up/sign_up_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFFE9EFF3),
        inputDecorationTheme: const InputDecorationTheme(
          hoverColor: Colors.white,
          fillColor: Colors.white,
          filled: true,
          border: InputBorder.none,
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
        )
      ),
      home: const SignUpPage(),
    );
  }
}

