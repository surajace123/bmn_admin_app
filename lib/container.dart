// import 'package:flutter/material.dart';
//
// class ContainerWidget extends StatefulWidget {
//   const ContainerWidget({super.key});
//
//   @override
//   State<ContainerWidget> createState() => _ContainerWidgetState();
// }
//
// class _ContainerWidgetState extends State<ContainerWidget> {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 430;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       body: Column(
//      children: [
//         Container(
//         width: double.infinity,
//         child: Container(
//           // addusershZ (57:1178)
//           width: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//
//
//               Container(
//                 // autogroupemgrxVM (63iZqMNsncKd5krHktEmgR)
//                 padding: EdgeInsets.fromLTRB(16*fem, 45*fem, 16*fem, 169*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//
//                     Container(
//                       // group53GgP (59:1302)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
//                       width: double.infinity,
//                       height: 48*fem,
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(4*fem),
//                       ),
//                       child: Container(
//                         // group23XsD (59:1303)
//                         width: double.infinity,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           borderRadius: BorderRadius.circular(4*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // nameegw (59:1304)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
//                               child: Text(
//                                 'Name',
//                                 style: TextStyle (
//                                   // 'Mate',
//                                   fontSize: 20*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.7*ffem/fem,
//                                   color: Color(0xff282828),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // group9bVh (59:1305)
//                               width: 252*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 borderRadius: BorderRadius.circular(4*fem),
//                               ),
//                               child: Container(
//                                 // group138Ej (59:1306)
//                                 padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
//                                 width: double.infinity,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0xfffbd124)),
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(4*fem),
//                                 ),
//                                 child: Text(
//                                   'Kamal',
//                                   style: TextStyle (
//                                     // 'Lato',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w500,
//                                     height: 1.7000000477*ffem/fem,
//                                     color: Color(0xffbebebe),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroup8bghUhu (63iYqdY48byYuemgzp8BgH)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
//                       width: double.infinity,
//                       height: 48*fem,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             // group9y8s (59:1387)
//                             left: 146*fem,
//                             top: 0*fem,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 252*fem,
//                                 height: 48*fem,
//                                 child: Image.asset(
//                                   'assets/app-flow/images/group-9-cvT.png',
//                                   width: 252*fem,
//                                   height: 48*fem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // group581rF (59:1377)
//                             left: 0*fem,
//                             top: 7*fem,
//                             child: Container(
//                               width: 196*fem,
//                               height: 34*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // roles7m (59:1379)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
//                                     child: Text(
//                                       'Role',
//                                       style: TextStyle (
//                                         // 'Mate',
//                                         fontSize: 20*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.7*ffem/fem,
//                                         color: Color(0xff282828),
//                                       ),
//                                     ),
//                                   ),
//                                   Text(
//                                     // userYjh (59:1386)
//                                     'User',
//                                     style: TextStyle (
//                                       // 'Nunito',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.7000000477*ffem/fem,
//                                       color: Color(0xffbebebe),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroup2rgd3RZ (63iZ4HqdGMVK6QTHKX2rGd)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
//                       width: double.infinity,
//                       height: 48*fem,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             // group59VHZ (59:1394)
//                             left: 146*fem,
//                             top: 0*fem,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 252*fem,
//                                 height: 48*fem,
//                                 child: Image.asset(
//                                   'assets/app-flow/images/group-59-cvj.png',
//                                   width: 252*fem,
//                                   height: 48*fem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // group603TV (59:1401)
//                             left: 0*fem,
//                             top: 8*fem,
//                             child: Container(
//                               width: 249*fem,
//                               height: 34*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // dobUHu (59:1403)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
//                                     child: Text(
//                                       'DOB',
//                                       style: TextStyle (
//                                         // 'Mate',
//                                         fontSize: 20*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.7*ffem/fem,
//                                         color: Color(0xff282828),
//                                       ),
//                                     ),
//                                   ),
//                                   Text(
//                                     // xD5 (59:1407)
//                                     '00/00/0000',
//                                     style: TextStyle (
//                                       // 'Nunito',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.7000000477*ffem/fem,
//                                       color: Color(0xffbebebe),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupejerGjZ (63iZHx7XocPGQ7UnikeJeR)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 17*fem),
//                       width: double.infinity,
//                       height: 48*fem,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             // group619HZ (59:1430)
//                             left: 146*fem,
//                             top: 0*fem,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 252*fem,
//                                 height: 48*fem,
//                                 child: Image.asset(
//                                   'assets/images/group-61-KH1.png',
//                                   width: 252*fem,
//                                   height: 48*fem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // group622cF (59:1433)
//                             left: 0*fem,
//                             top: 8*fem,
//                             child: Container(
//                               width: 160*fem,
//                               height: 34*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // dojL79 (59:1435)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
//                                     child: Text(
//                                       'DOJ',
//                                       style: TextStyle (
//                                         // 'Mate',
//                                         fontSize: 20*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.7*ffem/fem,
//                                         color: Color(0xff282828),
//                                       ),
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.only(left: 20),
//                                     child: Text(
//                                       // kAs (59:1439)
//                                       '00/00/0000',
//                                       style: TextStyle (
//                                         // 'Nunito',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w500,
//                                         height: 1.7000000477*ffem/fem,
//                                         color: Color(0xffbebebe),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // group63G9D (59:1443)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
//                       width: double.infinity,
//                       height: 48*fem,
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(4*fem),
//                       ),
//                       child: Container(
//                         // group23wm9 (59:1444)
//                         width: double.infinity,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           borderRadius: BorderRadius.circular(4*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // username4qm (59:1445)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
//                               child: Text(
//                                 'Username',
//                                 style: TextStyle (
//                                   // 'Mate',
//                                   fontSize: 20*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.7*ffem/fem,
//                                   color: Color(0xff282828),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // group9K11 (59:1446)
//                               width: 252*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 borderRadius: BorderRadius.circular(4*fem),
//                               ),
//                               child: Container(
//                                 // group13cF1 (59:1447)
//                                 padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
//                                 width: double.infinity,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0xfffbd124)),
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(4*fem),
//                                 ),
//                                 child: Text(
//                                   'Username',
//                                   style: TextStyle (
//                                     // 'Nunito',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w500,
//                                     height: 1.7000000477*ffem/fem,
//                                     color: Color(0xffbebebe),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // group64AQw (59:1453)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
//                       width: double.infinity,
//                       height: 48*fem,
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(4*fem),
//                       ),
//                       child: Container(
//                         // group23qmy (59:1454)
//                         width: double.infinity,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           borderRadius: BorderRadius.circular(4*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // passwordk8F (59:1455)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
//                               child: Text(
//                                 'Password',
//                                 style: TextStyle (
//                                   // 'Mate',
//                                   fontSize: 20*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.7*ffem/fem,
//                                   color: Color(0xff282828),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // group9ymh (59:1456)
//                               width: 252*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 borderRadius: BorderRadius.circular(4*fem),
//                               ),
//                               child: Container(
//                                 // group13fPd (59:1457)
//                                 padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
//                                 width: double.infinity,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0xfffbd124)),
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(4*fem),
//                                 ),
//                                 child: Text(
//                                   'Password',
//                                   style: TextStyle (
//                                     // 'Nunito',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w500,
//                                     height: 1.7000000477*ffem/fem,
//                                     color: Color(0xffbebebe),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroupxnubSHu (63iZVrwMPEMtF9ewjZXNuB)
//                       width: double.infinity,
//                       height: 47*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // frame17j27 (59:1463)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
//                             width: 189*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               border: Border.all(color: Color(0xfffbd124)),
//                               color: Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(6*fem),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 'Cancel',
//                                 textAlign: TextAlign.center,
//                                 style: TextStyle (
//                                   // 'Lato',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w500,
//                                   height: 1.7000000477*ffem/fem,
//                                   color: Color(0xfffbd124),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // frame15grT (59:1468)
//                             width: 189*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xfffbd124),
//                               borderRadius: BorderRadius.circular(6*fem),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 'Add',
//                                 textAlign: TextAlign.center,
//                                 style: TextStyle (
//                                   // 'Lato',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w500,
//                                   height: 1.7000000477*ffem/fem,
//                                   color: Color(0xffffffff),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               // Container(
//               //   // autogroupuviuJN3 (63iZdcDSmuaNRYZnbAUViu)
//               //   width: double.infinity,
//               //   height: 108*fem,
//               //   child: Stack(
//               //     children: [
//               //       Positioned(
//               //         // maskgroupDju (59:1500)
//               //         left: 153*fem,
//               //         top: 39*fem,
//               //         child: Align(
//               //           child: SizedBox(
//               //             width: 24.25*fem,
//               //             height: 24*fem,
//               //             child: Image.asset(
//               //               'assets/app-flow/images/mask-group-itF.png',
//               //               width: 24.25*fem,
//               //               height: 24*fem,
//               //             ),
//               //           ),
//               //         ),
//               //       ),
//               //       Positioned(
//               //         // group76SMm (59:2149)
//               //         left: 0*fem,
//               //         top: 0*fem,
//               //         child: Align(
//               //           child: SizedBox(
//               //             width: 430*fem,
//               //             height: 108*fem,
//               //             child: Image.asset(
//               //               'assets/app-flow/images/group-76-QhM.png',
//               //               width: 430*fem,
//               //               height: 108*fem,
//               //             ),
//               //           ),
//               //         ),
//               //       ),
//               //       Positioned(
//               //         // systemsolid41home3mHZ (78:4274)
//               //         left: 51*fem,
//               //         top: 36*fem,
//               //         child: Align(
//               //           child: SizedBox(
//               //             width: 30*fem,
//               //             height: 30*fem,
//               //             child: Image.asset(
//               //               'assets/app-flow/images/system-solid-41-home-3-dsd.png',
//               //               fit: BoxFit.cover,
//               //             ),
//               //           ),
//               //         ),
//               //       ),
//               //     ],
//               //   ),
//               // ),
//             ],
//           ),
//         ),
//       )
//      ],
//       ),
//     );
//   }
// }
