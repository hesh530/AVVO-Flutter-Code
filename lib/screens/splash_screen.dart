import 'register_ui.dart';
import 'package:flutter/material.dart';

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
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Image(
                image: AssetImage('images/Welcome.jpg'),
                height: 332.0,
                width: 332.0),
            Text(
              'AAVO',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 64.0,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                  color: Colors.red),
            ),
            Text(
              'Express Services',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24.0,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (_) {
            return const RegisterUi();
          }));
        },
      ),
    );
  }
}
