import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:bmn_admin_app/utils/font_size.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../bottomNavigationwidgets/bottomNavBar.dart';

class UserMoreDetailedPage extends StatefulWidget {
  const UserMoreDetailedPage({super.key});

  @override
  State<UserMoreDetailedPage> createState() => _UserMoreDetailedPageState();
}

class _UserMoreDetailedPageState extends State<UserMoreDetailedPage> {
  int myCurrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
      
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                // autogroupskywrf1 (63hYEUrZKavsKFsxFXSKyw)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                padding: EdgeInsets.fromLTRB(16.86*fem, 15*fem, 16*fem, 15*fem),
                width: double.infinity,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xfffbd124)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group38cX (233:1615)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167.18*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group151y (233:1617)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 27.96*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/images/group-1-nb9.png',
                              width: 27.96*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // bmnZxj (233:1616)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'BMN',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                                fontFamily: 'Orbitron',
                                fontSize: 28.5714263916*ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.769999992*ffem/fem,
                                color: Color(0xff282828),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // tue23thjan2024G6T (233:1671)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        'Tue, 23th Jan 2024',
                        textAlign: TextAlign.center,
                        style: TextStyle (
                          fontFamily:'Nunito',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.7000000817*ffem/fem,
                          color: Color(0xff282828),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            Container(
            width: double.infinity,
            child: Container(
              // usermoredetailpagek8X (59:2667)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
          
               
                  Container(
                    // autogroupxb8hsbm (63jULm48QkY7pn8tnKXb8h)
                    padding: EdgeInsets.fromLTRB(16*fem, 22*fem, 16*fem, 13*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group77LVM (59:2731)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          padding: EdgeInsets.fromLTRB(32*fem, 19*fem, 93*fem, 14*fem),
                          width: double.infinity,
                          height: 160*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffbd124),
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/images/mask-group-FMR.png',
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupz42hXpj (63jUZb267RHFCMi8x7Z42H)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                width: 88*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group482Fh (59:2748)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nameKkb (59:2749)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Name',
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // vijay17d (59:2750)
                                            'Vijay',
                                            style: TextStyle (
                                              fontFamily:'Lato',
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
                                    Container(
                                      // group47JcX (59:2751)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dob2oR (59:2752)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'DOB',
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 7ps (59:2753)
                                            '08/10/2000',
                                            style: TextStyle (
                                              fontFamily:'Lato',
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup9m1ppjH (63jUjfZdSwiqzK67ex9M1P)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: 88*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group49JuM (59:2744)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // role24f (59:2745)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Role',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // userhgb (59:2746)
                                            'User',
                                            style: TextStyle (
                                              fontFamily:'Lato',
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
                                    Container(
                                      // group462D5 (59:2736)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dojYBR (59:2737)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'DOJ',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // UjH (59:2738)
                                            '02/01/2024',
                                            style: TextStyle (
                                              fontFamily:'Lato',
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
                                  ],
                                ),
                              ),
                              Container(
                                // group50Bdh (59:2740)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // status6Vm (59:2741)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'Status',
                                        style: TextStyle (
                                          fontFamily:'Mate',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7000001272*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // activeypT (59:2742)
                                      'Active',
                                      style: TextStyle (
                                        fontFamily:'Lato',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroup3n13tRd (63jU4SBznoxKXrrwqg3N13)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 21*fem, 13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffbd124),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nameKmq (59:2850)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                child: Text(
                                  'Name',
                                  style: TextStyle (
                                    fontFamily: 'Mate',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7*ffem/fem,
                                    color: Color(0xff282828),
                                  ),
                                ),
                              ),
                              Container(
                                // vijaybmnoBD (59:2851)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Vijay BMN',
                                  style: TextStyle (
                                    fontFamily:'Lato',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.7000000477*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff282828),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group81TmZ (59:2855)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 24*fem, 13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffbd124),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // passwordguD (59:2853)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                child: Text(
                                  'Password',
                                  style: TextStyle (
                                    fontFamily: 'Mate',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7*ffem/fem,
                                    color: Color(0xff282828),
                                  ),
                                ),
                              ),
                              Container(
                                // A3h (59:2854)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  '******',
                                  style: TextStyle (
                                    fontFamily:'Lato',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.7000000477*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff282828),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group832Lo (59:2860)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 269*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 19*fem, 13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffbd124),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gmailf8s (59:2862)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                                child: Text(
                                  'Gmail',
                                  style: TextStyle (
                                    fontFamily:'Mate',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7*ffem/fem,
                                    color: Color(0xff282828),
                                  ),
                                ),
                              ),
                              Container(
                                // vijaybmngmailcomjuR (59:2863)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  'vijaybmn@gmail.com',
                                  style: TextStyle (
                                    fontFamily: 'Lato',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.7000000477*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff282828),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group82C2K (59:2856)
                          width: double.infinity,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6b6b6b),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Reset Password',
                              style: TextStyle (
                                fontFamily:'Mate',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
      
                ],
              ),
            ),
          )
            ],
          ),
        ),
      
      ),
    );


  }

  Widget _buildDateTime() {
    var now = DateTime.now();
    var formattedDate = DateFormat('EEEE, MMMM d, y').format(now);

    return Container(
      padding: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            formattedDate,
            style: TextStyle(fontSize: 12.0),
          ),
        ],
      ),
    );
  }
}
