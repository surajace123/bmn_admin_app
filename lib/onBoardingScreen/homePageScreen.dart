import 'package:bmn_admin_app/categoryPage/categoryPage.dart';
import 'package:bmn_admin_app/userListWidget/userListScreen.dart';
import 'package:bmn_admin_app/vendorPage/vendorPage.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../bottomNavigationwidgets/bottomNavBar.dart';
import '../homePageScreen/homePage.dart';
import '../utils/app_constant.dart';
import '../utils/font_size.dart';
import '../utils/image.dart';

class MainPageScreen extends StatefulWidget {
  const MainPageScreen({Key? key}) : super(key: key);

  @override
  State<MainPageScreen> createState() => _MainPageScreenState();
}

class _MainPageScreenState extends State<MainPageScreen> {
  int myCurrentIndex = 0;
  List pages = const [
     HomeScreen(),
    UsersListScreen(),
    VendorPage(),
    CategoryPage()
  ];
  TextEditingController amountController = TextEditingController();
  bool isExpanded = false;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset(
              'assets/images/BMN_logo.png',
              width: 108,
              height: 26,
            ),

            SizedBox(width: 130),
            Container(
              width: 121,
              height: 24,
              margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 2 * fem),
              child: Text(
                'Tue, 23th Jan 2024',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.7 * ffem / fem,
                  color: Color(0xff282828),
                ),
              ),
            ),
          ],
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Divider(
            color: Color.fromRGBO(252, 209, 37, 1), // Set the color to yellow
            thickness: 1, // Set the thickness of the line
          ),
        ),
      ),
      body: pages[myCurrentIndex],

      bottomNavigationBar:
      BottomNavigation(
        currentIndex: myCurrentIndex,
        onTap: (index) {
          setState(() {
            myCurrentIndex = index;

          });
        },
      ),
    );
  }


}
