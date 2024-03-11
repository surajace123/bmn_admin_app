import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'homePageScreen.dart';




class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add a delay using Timer to simulate the splash screen duration
    Timer(Duration(seconds: 3), // Adjust the duration as needed
          () {
        // Navigate to the next screen after the splash screen
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => MainPageScreen()),
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // group3Zyh (89:4555)
              margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 0*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1T3V (89:4557)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.85*fem, 0*fem),
                    width: 260.53*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/images/BMNSplashLogo.png',
                      width: 64.53*fem,
                      height: 60*fem,
                    ),
                  ),

                ],
              ),
            ),
            Container(
              // ownerloginfom (89:4566)

              child: Text(
                'Admin Login',
                textAlign: TextAlign.center,
                style: TextStyle (
                  fontFamily: 'Poppins',
                  fontSize: 42*ffem,
                  fontWeight: FontWeight.w500,
                  height: 0.7699999809*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        )
    );


  }
}
