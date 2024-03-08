import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:bmn_admin_app/utils/font_size.dart';
import 'package:flutter/material.dart';

class VendorPage extends StatefulWidget {
  const VendorPage({super.key});

  @override
  State<VendorPage> createState() => _VendorPageState();
}

class _VendorPageState extends State<VendorPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [

              Container(
                // autogroupwa8d6VD (63jQpn5gSwsKmi9NvnWA8d)
                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 8*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group77Azs (78:3991)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 241*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffbd124),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // maskgroupQuD (78:3993)
                            left: 11*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 387*fem,
                                height: 241*fem,
                                child: Image.asset(
                                  'assets/images/mask-group-n9D.png',
                                  width: 387*fem,
                                  height: 241*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group465Ef (78:3996)
                            left: 140*fem,
                            top: 92*fem,
                            child: Container(
                              width: 65*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // locationXsM (78:3997)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Location',
                                      style: TextStyle(
          
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // townhallQgF (78:3998)
                                    'Townhall',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 14*fem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group48usu (78:4104)
                            left: 259*fem,
                            top: 92*fem,
                            child: Container(
                              width: 95*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // phonenoCMD (78:4105)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Phone No',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // 5A7 (78:4106)
                                    '9547862450',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group49acf (78:4116)
                            left: 32*fem,
                            top: 169*fem,
                            child: Container(
                              width: 104*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // onboardingdate4nj (78:4117)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Onboarding Date',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // Yhu (78:4118)
                                    '15/06/2008',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group50ryV (78:4000)
                            left: 259*fem,
                            top: 19*fem,
                            child: Container(
                              width: 46*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // statuskJB (78:4001)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Status',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // activeUtP (78:4002)
                                    'Active',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color.fromRGBO(82, 121, 0, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group49Nis (78:4004)
                            left: 140*fem,
                            top: 19*fem,
                            child: Container(
                              width: 38*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // vendorG3Z (78:4005)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Vendor',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kDd (78:4006)
                                    '0001',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group484VD (78:4008)
                            left: 32*fem,
                            top: 19*fem,
                            child: Container(
                              width: 49*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // nameYQP (78:4009)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Name',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kumardAw (78:4010)
                                    'Kumar',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group47wBd (78:4011)
                            left: 32*fem,
                            top: 92*fem,
                            child: Container(
                              width: 53*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // categoryR6o (78:4012)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Category',
                                      style: TextStyle (
                                      fontFamily: "Mate",
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // teagYX (78:4013)
                                    'Tea',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
              Container(
                // autogroupwa8d6VD (63jQpn5gSwsKmi9NvnWA8d)
                padding: EdgeInsets.fromLTRB(16*fem, 2*fem, 16*fem, 8*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group77Azs (78:3991)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 241*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffbd124),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // maskgroupQuD (78:3993)
                            left: 11*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 387*fem,
                                height: 241*fem,
                                child: Image.asset(
                                  'assets/images/mask-group-n9D.png',
                                  width: 387*fem,
                                  height: 241*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group465Ef (78:3996)
                            left: 140*fem,
                            top: 92*fem,
                            child: Container(
                              width: 65*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // locationXsM (78:3997)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Location',
                                      style: TextStyle(
          
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // townhallQgF (78:3998)
                                    'Townhall',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group48usu (78:4104)
                            left: 259*fem,
                            top: 92*fem,
                            child: Container(
                              width: 95*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // phonenoCMD (78:4105)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Phone No',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // 5A7 (78:4106)
                                    '9547862450',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group49acf (78:4116)
                            left: 32*fem,
                            top: 169*fem,
                            child: Container(
                              width: 104*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // onboardingdate4nj (78:4117)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Onboarding Date',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // Yhu (78:4118)
                                    '11/04/2018',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group50ryV (78:4000)
                            left: 259*fem,
                            top: 19*fem,
                            child: Container(
                              width: 46*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // statuskJB (78:4001)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Status',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // activeUtP (78:4002)
                                    'Active',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color.fromRGBO(82, 121, 0, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group49Nis (78:4004)
                            left: 140*fem,
                            top: 19*fem,
                            child: Container(
                              width: 38*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // vendorG3Z (78:4005)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Vendor',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kDd (78:4006)
                                    '0002',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group484VD (78:4008)
                            left: 32*fem,
                            top: 19*fem,
                            child: Container(
                              width: 49*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // nameYQP (78:4009)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Name',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kumardAw (78:4010)
                                    'Selva',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group47wBd (78:4011)
                            left: 32*fem,
                            top: 92*fem,
                            child: Container(
                              width: 53*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // categoryR6o (78:4012)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Category',
                                      style: TextStyle (
                                        fontFamily: "Mate",
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // teagYX (78:4013)
                                    'Flower',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
              Container(
                // autogroupwa8d6VD (63jQpn5gSwsKmi9NvnWA8d)
                padding: EdgeInsets.fromLTRB(16*fem, 2*fem, 16*fem, 16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group77Azs (78:3991)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 241*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffbd124),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // maskgroupQuD (78:3993)
                            left: 11*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 387*fem,
                                height: 241*fem,
                                child: Image.asset(
                                  'assets/images/mask-group-n9D.png',
                                  width: 387*fem,
                                  height: 241*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group465Ef (78:3996)
                            left: 140*fem,
                            top: 92*fem,
                            child: Container(
                              width: 65*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // locationXsM (78:3997)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Location',
                                      style: TextStyle(
          
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // townhallQgF (78:3998)
                                    'Townhall',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group48usu (78:4104)
                            left: 259*fem,
                            top: 92*fem,
                            child: Container(
                              width: 95*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // phonenoCMD (78:4105)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Phone No',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // 5A7 (78:4106)
                                    '9547862450',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group49acf (78:4116)
                            left: 32*fem,
                            top: 169*fem,
                            child: Container(
                              width: 104*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // onboardingdate4nj (78:4117)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Onboarding Date',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // Yhu (78:4118)
                                    '05/06/2016',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group50ryV (78:4000)
                            left: 259*fem,
                            top: 19*fem,
                            child: Container(
                              width: 46*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // statuskJB (78:4001)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Status',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // activeUtP (78:4002)
                                    'Active',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color.fromRGBO(82, 121, 0, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group49Nis (78:4004)
                            left: 140*fem,
                            top: 19*fem,
                            child: Container(
                              width: 38*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // vendorG3Z (78:4005)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Vendor',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kDd (78:4006)
                                    '0003',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group484VD (78:4008)
                            left: 32*fem,
                            top: 19*fem,
                            child: Container(
                              width: 49*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // nameYQP (78:4009)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Name',
                                      style: TextStyle (
                                        // 'Mate',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000001272*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // kumardAw (78:4010)
                                    'Raju',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group47wBd (78:4011)
                            left: 32*fem,
                            top: 92*fem,
                            child: Container(
                              width: 53*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // categoryR6o (78:4012)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Category',
                                      style: TextStyle (
                                        fontFamily: "Mate",
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // teagYX (78:4013)
                                    'Flower',
                                    style: TextStyle (
                                      // 'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7000000477*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
          
          
          
          
            ],
          ),
        ),
      ),
    );
  }
}


