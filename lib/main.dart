import 'package:flutter/material.dart';
import 'package:miniwhatsapp/pages/login_page.dart';
import 'package:miniwhatsapp/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'Login': (context) => const LoginPage(),
        'Welcome': (context) => const WelcomePage()
      },
      debugShowCheckedModeBanner: false,
      initialRoute: 'Welcome',
    );
  }
}
