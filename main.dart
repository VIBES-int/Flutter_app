import 'package:flutter/material.dart';
import 'forgot_password.dart';  // ← Make sure this file exists in /lib

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Reset Password",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,       // Modern UI look
      ),
      home: const ResetPasswordPage(),  // ← This opens your reset password screen
    );
  }
}
