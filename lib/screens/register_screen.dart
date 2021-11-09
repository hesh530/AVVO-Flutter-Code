import 'package:flutter/material.dart';
import 'package:aavo_project/screens/splash_screen.dart';

class Registerscreen extends StatefulWidget {
  const Registerscreen({required this.title});

  final String title;

  @override
  _RegisterscreenState createState() => _RegisterscreenState();
}

class _RegisterscreenState extends State<Registerscreen> {
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
                  padding:
                      const EdgeInsets.fromLTRB(119.0, 170.0, 132.0, 518.0),
                  child: const Image(
                      image: AssetImage('images/Welcome.jpg'),
                      height: 124.0,
                      width: 124.0),
                ),
                Container(
                  padding:
                      const EdgeInsets.fromLTRB(119.0, 300.0, 132.0, 400.0),
                  child: const Text(
                    'AAVO',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 56.0,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                        color: Colors.red),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(177.0, 360.0, 67.0, 451.0),
                  child: const Text(
                    'Express Services',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18.0,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 41.0),
          Container(
            padding: const EdgeInsets.fromLTRB(541.0, 438.0, 50.0, 333.0),
            child: Material(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.red,
              elevation: 7.0,
              child: GestureDetector(
                onTap: () {},
                child: const Center(
                  child: Text('Register',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 14.0,
                          fontStyle: FontStyle.normal,
                          color: Colors.white)),
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
