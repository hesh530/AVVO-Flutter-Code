import 'package:aavo_project/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:aavo_project/screens/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AAVO Express Service',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: const SplashScreen(
        title: '',
      ),
    );
  }
}
