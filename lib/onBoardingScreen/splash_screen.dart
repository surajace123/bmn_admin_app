import 'dart:async';

import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:bmn_admin_app/utils/font_size.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/image.dart';
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
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(Images.logo,height: FontSizes.fontsize64,width: FontSizes.fontsize64,),
                SizedBox(width: FontSizes.fontsize25,),
                Center(
                  child: Text(AppStrings.splashLargeText,style: TextStyle(fontFamily:AppConstants.fontFamilyOrbitron,fontSize: FontSizes.fontsize64,fontWeight: FontWeight.w500
                  ),),
                ),
              ],
            ),
            Center(
              child: Text(AppStrings.splashSmallText,style: TextStyle(fontSize: FontSizes.fontsize40,fontWeight: FontWeight.w500,fontFamily: AppConstants.fontFamilyPoppins
              ),),
            ),
          ],
        )
    );


  }
}
