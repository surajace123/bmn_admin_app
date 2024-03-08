import 'package:bmn_admin_app/utils/app_constant.dart';
import 'package:bmn_admin_app/utils/font_size.dart';
import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
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

              SingleChildScrollView(
                child: Column(
                  children: [
          
                    Container(
                      // autogroupbmuraqd (63jdoa81CLD4F3b8aVBMUR)
                      margin: EdgeInsets.fromLTRB(14*fem, 50*fem, 16*fem, 258*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 40*fem, 15*fem),
                      width: double.infinity,
                      height: 453*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfffbd124)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group86Ssq (78:3923)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // namex5V (78:3833)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Name',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tea4eK (78:3885)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Tea',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // waterPRh (78:3888)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Water',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // flowerWmD (78:3894)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Flower',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // floorcleanerqHh (78:3897)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Floor Cleaner',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // batakfZ (78:3900)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Bata',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // harpictFy (78:3903)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Harpic',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // a4sheetcSs (78:3906)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'A4 Sheet',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // poojaitem8g7 (78:3909)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Pooja Item',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pen43y (78:3912)
                                  'Pen',
                                  style: TextStyle (
                                    // 'Mate',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7000000477*ffem/fem,
                                    color: Color(0xff282828),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group84c5V (78:3921)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // categoryidKVh (78:3884)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Category ID',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cUo (78:3887)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '001',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Ke7 (78:3890)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '002',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // TEX (78:3896)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '003',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // NsH (78:3899)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '004',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hef (78:3902)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '005',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // S6T (78:3905)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '006',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // MjD (78:3908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '007',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Hsm (78:3911)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    '008',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pMu (78:3914)
                                  '009',
                                  style: TextStyle (
                                    // 'Mate',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7000000477*ffem/fem,
                                    color: Color(0xff282828),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group85Agf (78:3922)

                            // height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // statusJXy (78:3883)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Status',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2.4*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeEAj (78:3886)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Active',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activexcX (78:3889)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Active',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeVMZ (78:3895)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Active',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // active2MV (78:3898)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Active',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activei7q (78:3901)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Active',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeRY3 (78:3904)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Active',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // active8xF (78:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Active',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activefhH (78:3910)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Active',
                                    style: TextStyle (
                                      // 'Mate',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7000000477*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Text(
                                  // activezzT (78:3913)
                                  'Active',
                                  style: TextStyle (
                                    // 'Mate',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7000000477*ffem/fem,
                                    color: Color(0xff282828),
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
              )
          
          
            ],
          ),
        ),
      ),
    );
  }
}
