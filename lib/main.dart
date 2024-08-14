import 'package:flutter/material.dart';
import 'login_page.dart';
import 'sign_up.dart';
import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation',
      // Define the initial route (home screen)
      initialRoute: '/',
      // Define the routes
      routes: {
        '/': (context) => const HomeScreen(),
        '/login': (context) => const Login(),
        '/sign_up': (context) => const SignUp(),
      },
    );
  }
}
