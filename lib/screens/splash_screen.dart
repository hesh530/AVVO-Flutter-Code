import 'package:flutter/material.dart';
import 'package:aavo_project/screens/register_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({required this.title});

  final String title;

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: Stack(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(29.0, 145.0, 14.0, 335.0),
                  child: const Image(
                      image: AssetImage('images/Welcome.jpg'),
                      height: 332.0,
                      width: 332.0),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(120.0, 477.0, 73.0, 239.0),
                  child: const Text(
                    'AAVO',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 64.0,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                        color: Colors.red),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(184.0, 559.0, 15.0, 225.0),
                  child: const Text(
                    'Express Services',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 24.0,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
