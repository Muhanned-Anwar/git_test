import 'package:flutter/material.dart';
import 'package:git_test/auth/auth_screen.dart';
import 'package:git_test/launch_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/launch_screen': (context) => const LaunchScreen(),
        '/auth_screen': (context) => const AuthScreen(),
        //
      },
      initialRoute: '/launch_screen',
    );
  }
}
