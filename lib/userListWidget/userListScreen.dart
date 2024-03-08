import 'package:bmn_admin_app/userListWidget/userMoreDetailedPage.dart';
import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:bmn_admin_app/utils/font_size.dart';
import 'package:flutter/material.dart';

class UsersListScreen extends StatefulWidget {
  const UsersListScreen({super.key});

  @override
  State<UsersListScreen> createState() => _UsersListScreenState();
}

class _UsersListScreenState extends State<UsersListScreen> {
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
            width: double.infinity,
            child: Container(
              // userlist5rX (59:2278)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
          
          
                  Container(
                    // autogroupkg1s1mR (63itBA9e9TtM2fyJYJkG1s)
                    padding: EdgeInsets.fromLTRB(16*fem, 22*fem, 16*fem, 34*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group77fqy (59:2582)
                          padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 29*fem, 11*fem),
                          width: double.infinity,
                          height: 160*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffbd124)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupv7yhVq1 (63itQuFjyBPyvnwds5v7YH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 3*fem),
                                width: 88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group48Uwq (59:2570)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nameBrF (59:2571)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Name',
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
                                            // vijayatP (59:2572)
                                            'Vijay',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                      // group47GFR (59:2573)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // doboFM (59:2574)
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
                                            // eFy (59:2575)
                                            '08/10/2000',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                // autogroupeoad5s5 (63itbtwRRkc6FHihiueoAD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 3*fem),
                                width: 88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group49BfD (59:2566)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // roleGwZ (59:2567)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Role',
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
                                            // user8D5 (59:2568)
                                            'User',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                      // group46eSK (59:2558)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dojAvT (59:2559)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'DOJ',
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
                                            // xbR (59:2560)
                                            '02/01/2024',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                // autogroupjsfsU3y (63itoPcGb5WJ8GAj7zjsfs)
                                width: 110*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group50Pgj (59:2562)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // statusGVd (59:2563)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Status',
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
                                            // activeje7 (59:2564)
                                            'Active',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                    InkWell(
                                      onTap: (){
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => UserMoreDetailedPage()),
                                        );
                                      },
                                      child: Container(
                                        // group513uh (59:2576)
                                        margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // moredetailsKcK (59:2580)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                'More Details',
                                                textAlign: TextAlign.center,
                                                style: TextStyle (
                                                  // 'Mate',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7000001272*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowbackiosnewygs (59:2577)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/images/arrowbackiosnew-qRH.png',
                                                width: 16*fem,
                                                height: 16*fem,
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // group7817m (59:2583)
                          padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 29*fem, 11*fem),
                          width: double.infinity,
                          height: 160*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffbd124)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupujpoBgT (63iuQYGNLj8NWV5QhcUJPo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 3*fem),
                                width: 88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group48oxj (59:2600)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // nameKgB (59:2601)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
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
                                            // vineethNuM (59:2602)
                                            'Vineeth',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                      // group47HmR (59:2603)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dob2DD (59:2604)
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
                                            // pHV (59:2605)
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
                                // autogroupubthHgs (63iuZnVxqfR9NK18B1Ubth)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 3*fem),
                                width: 88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group49ypb (59:2596)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rolesQB (59:2597)
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
                                            // user85D (59:2598)
                                            'User',
                                            style: TextStyle (
                                              fontFamily:  'Lato',
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
                                      // group46qkK (59:2588)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dojMTm (59:2589)
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
                                            // abR (59:2590)
                                            '02/01/2024',
                                            style: TextStyle (
                                              fontFamily:  'Lato',
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
                                // autogroupwvjbhR9 (63iujnDJtjF4ZrSGxJWVjB)
                                width: 110*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group50pVm (59:2592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // statusnqu (59:2593)
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
                                            // activeqZH (59:2594)
                                            'Active',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                    InkWell(
                                      onTap: (){
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => UserMoreDetailedPage()),
                                        );
                                      },
                                      child: Container(
                                        // group51YyV (59:2606)
                                        margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // moredetailspAK (59:2610)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                'More Details',
                                                textAlign: TextAlign.center,
                                                style: TextStyle (
                                                  fontFamily:'Mate',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7000001272*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowbackiosnewsuH (59:2607)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/images/arrowbackiosnew-qRH.png',
                                                width: 16*fem,
                                                height: 16*fem,
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // group79nes (59:2611)
                          padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 29*fem, 11*fem),
                          width: double.infinity,
                          height: 160*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffbd124)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjy5bPef (63ivKbaJ732DTUDjmDJY5B)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 3*fem),
                                width: 88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group48HV9 (59:2628)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // namejM9 (59:2629)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
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
                                            // kamalDGK (59:2630)
                                            'Kamal',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                      // group47XH1 (59:2631)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dobpX1 (59:2632)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'DOB',
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
                                            // Jwy (59:2633)
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
                                // autogroup3dh7E4w (63ivWbFyZcEKmxzod33Dh7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 3*fem),
                                width: 88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group49VmZ (59:2624)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // roleZmR (59:2625)
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
                                            // ownermcb (59:2626)
                                            'Owner',
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
                                      // group464Lo (59:2616)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dojxh5 (59:2617)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'DOJ',
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
                                            // dHR (59:2618)
                                            '02/01/2024',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                // autogroupqww7LxX (63ivgFeYUqbWbreei9qWw7)
                                width: 110*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group50dgj (59:2620)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // status8Nb (59:2621)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Status',
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
                                            // active1hH (59:2622)
                                            'Active',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                    InkWell(
                                      onTap: (){
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => UserMoreDetailedPage()),
                                        );
                                      },
                                      child: Container(
                                        // group51Xfd (59:2634)
                                        margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // moredetailsYaj (59:2638)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                'More Details',
                                                textAlign: TextAlign.center,
                                                style: TextStyle (
                                                  fontFamily: 'Mate',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7000001272*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowbackiosnewPrF (59:2635)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/images/arrowbackiosnew-qRH.png',
                                                width: 16*fem,
                                                height: 16*fem,
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // group80Pzf (59:2639)
                          padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 29*fem, 11*fem),
                          width: double.infinity,
                          height: 160*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffbd124)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupgjxhoYb (63iwHZy2oQSxAuSz8rgjxH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 3*fem),
                                width: 88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group48JkF (59:2656)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // nameRZy (59:2657)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
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
                                            // rakeshFZ1 (59:2658)
                                            'Rakesh',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                      // group47Ndd (59:2659)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dobVTM (59:2660)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'DOB',
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
                                            // A3h (59:2661)
                                            '08/10/2000',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                // autogrouppqedGsR (63iwTpAxhr7v9gicgnPqEd)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 3*fem),
                                width: 88*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group49XHZ (59:2652)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // roleoVy (59:2653)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Role',
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
                                            // adminVtb (59:2654)
                                            'Admin',
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
                                      // group46Dpb (59:2644)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dojxnB (59:2645)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'DOJ',
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
                                            // p3h (59:2646)
                                            '02/01/2024',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
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
                                // autogroupvwyzt3Z (63iwcPkzw7VEGD5impvwYZ)
                                width: 110*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group50Cpw (59:2648)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // statusdQT (59:2649)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Status',
                                              style: TextStyle (
                                                fontFamily:  'Mate',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // activeiwh (59:2650)
                                            'Active',
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
                                    InkWell(
                                      onTap: (){
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => UserMoreDetailedPage()),
                                        );
                                      },
                                      child: Container(
                                        // group51oy9 (59:2662)
                                        margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // moredetails4PH (59:2666)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                'More Details',
                                                textAlign: TextAlign.center,
                                                style: TextStyle (
                                                  fontFamily: 'Mate',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7000001272*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowbackiosnewLrb (59:2663)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/images/arrowbackiosnew-qRH.png',
                                                width: 16*fem,
                                                height: 16*fem,
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
                  // Container(
                  //   // group76cZD (59:2388)
                  //   padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 17*fem),
                  //   width: double.infinity,
                  //   height: 108*fem,
                  //   decoration: BoxDecoration (
                  //     color: Color(0xffffffff),
                  //   ),
                  //   child: Container(
                  //     // group11So9 (59:2391)
                  //     padding: EdgeInsets.fromLTRB(35*fem, 25*fem, 38*fem, 25*fem),
                  //     width: double.infinity,
                  //     height: double.infinity,
                  //     decoration: BoxDecoration (
                  //       border: Border.all(color: Color(0xfffbd124)),
                  //       color: Color(0xfffbd124),
                  //       borderRadius: BorderRadius.circular(45*fem),
                  //     ),
                  //     child: Row(
                  //       crossAxisAlignment: CrossAxisAlignment.center,
                  //       children: [
                  //         Container(
                  //           // autogroupqejot9M (63ixQTGarshjNWpeHiqejo)
                  //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                  //           height: double.infinity,
                  //           decoration: BoxDecoration (
                  //             image: DecorationImage (
                  //               fit: BoxFit.cover,
                  //               image: AssetImage (
                  //                 'assets/app-flow/images/system-regular-41-home-2-1-bg-uiF.png',
                  //               ),
                  //             ),
                  //           ),
                  //           child: Center(
                  //             // systemsolid41home26FR (59:2864)
                  //             child: SizedBox(
                  //               width: 30*fem,
                  //               height: 30*fem,
                  //               child: Image.asset(
                  //                 'assets/app-flow/images/system-solid-41-home-2-6b1.png',
                  //                 fit: BoxFit.cover,
                  //               ),
                  //             ),
                  //           ),
                  //         ),
                  //         Container(
                  //           // autogrouptqu58T1 (63ixUnUhcjhEDyycJ1tQU5)
                  //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.75*fem, 0*fem),
                  //           width: 24.25*fem,
                  //           height: 24*fem,
                  //           child: Image.asset(
                  //             'assets/app-flow/images/auto-group-tqu5.png',
                  //             width: 24.25*fem,
                  //             height: 24*fem,
                  //           ),
                  //         ),
                  //         Container(
                  //           // groupo3M (59:2402)
                  //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.01*fem, 0*fem),
                  //           width: 24.99*fem,
                  //           height: 24*fem,
                  //           child: Image.asset(
                  //             'assets/app-flow/images/group-fw5.png',
                  //             width: 24.99*fem,
                  //             height: 24*fem,
                  //           ),
                  //         ),
                  //         Container(
                  //           // group74Dsm (59:2409)
                  //           margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                  //           width: 24*fem,
                  //           height: double.infinity,
                  //           child: Column(
                  //             crossAxisAlignment: CrossAxisAlignment.center,
                  //             children: [
                  //               Container(
                  //                 // autogroupbvkr2KR (63ixf2gdXBNCCmFEqwbVkR)
                  //                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.68*fem),
                  //                 width: double.infinity,
                  //                 child: Row(
                  //                   crossAxisAlignment: CrossAxisAlignment.center,
                  //                   children: [
                  //                     Container(
                  //                       // rectangle33v9u (59:2410)
                  //                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.68*fem, 0*fem),
                  //                       width: 11.16*fem,
                  //                       height: 11.16*fem,
                  //                       decoration: BoxDecoration (
                  //                         color: Color(0xffffffff),
                  //                         borderRadius: BorderRadius.only (
                  //                           topLeft: Radius.circular(4*fem),
                  //                           topRight: Radius.circular(4*fem),
                  //                           bottomRight: Radius.circular(0.7368421555*fem),
                  //                           bottomLeft: Radius.circular(4*fem),
                  //                         ),
                  //                       ),
                  //                     ),
                  //                     Container(
                  //                       // rectangle34h4B (59:2412)
                  //                       width: 11.16*fem,
                  //                       height: 11.16*fem,
                  //                       decoration: BoxDecoration (
                  //                         color: Color(0xffffffff),
                  //                         borderRadius: BorderRadius.only (
                  //                           topLeft: Radius.circular(4*fem),
                  //                           topRight: Radius.circular(4*fem),
                  //                           bottomRight: Radius.circular(0.7368421555*fem),
                  //                           bottomLeft: Radius.circular(4*fem),
                  //                         ),
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //               Container(
                  //                 // autogroupz3x3yXV (63ixjwi7GFfUD81zK3Z3X3)
                  //                 width: double.infinity,
                  //                 child: Row(
                  //                   crossAxisAlignment: CrossAxisAlignment.center,
                  //                   children: [
                  //                     Container(
                  //                       // rectangle36uR9 (59:2413)
                  //                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.68*fem, 0*fem),
                  //                       width: 11.16*fem,
                  //                       height: 11.16*fem,
                  //                       decoration: BoxDecoration (
                  //                         color: Color(0xffffffff),
                  //                         borderRadius: BorderRadius.only (
                  //                           topLeft: Radius.circular(4*fem),
                  //                           topRight: Radius.circular(4*fem),
                  //                           bottomRight: Radius.circular(0.7368421555*fem),
                  //                           bottomLeft: Radius.circular(4*fem),
                  //                         ),
                  //                       ),
                  //                     ),
                  //                     Container(
                  //                       // rectangle35JiB (59:2411)
                  //                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  //                       width: 11.16*fem,
                  //                       height: 11.16*fem,
                  //                       decoration: BoxDecoration (
                  //                         color: Color(0xffffffff),
                  //                         borderRadius: BorderRadius.only (
                  //                           topLeft: Radius.circular(4*fem),
                  //                           topRight: Radius.circular(4*fem),
                  //                           bottomRight: Radius.circular(0.7368421555*fem),
                  //                           bottomLeft: Radius.circular(4*fem),
                  //                         ),
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
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
}
