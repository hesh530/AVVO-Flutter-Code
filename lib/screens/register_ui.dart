import 'package:flutter/material.dart';
import 'package:aavo_project/screens/splash_screen.dart';

class RegisterUi extends StatelessWidget {
  const RegisterUi({Key? key}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    var styleFrom = ElevatedButton.styleFrom(
      primary: Colors.red,
    );
    return Scaffold(
      body: SizedBox(
        height: 400,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Image(
                image: AssetImage('images/Welcome.jpg'),
                height: 124.0,
                width: 124.0),
            Text(
              'AAVO',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 56.0,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                  color: Colors.red),
            ),
            Text(
              'Express Services',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Register',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal,
                      color: Colors.white)),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Login',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal,
                      color: Colors.red)),
            )
          ],
        ),
      ),
    );
  }
}
