// import 'package:app_baru/page-1/home.dart';
// import 'package:app_baru/page-1/login.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:app_baru/utils.dart';

// class ProfilePage extends StatelessWidget {
//   final FirebaseAuth _auth = FirebaseAuth.instance;

//   @override
//   Widget build(BuildContext context) {
//     String username = _auth.currentUser!.email!.split('@')[0];

//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Material(
//       type: MaterialType.transparency,
//       child: Container(
//         width: double.infinity,
//         child: Container(
//           // profileSGR (74:2)
//           width: double.infinity,
//           height: 812 * fem,
//           decoration: BoxDecoration(
//             color: Color(0xffffffff),
//           ),
//           child: Stack(
//             children: [
//               Positioned(
//                 // rectangle7wU5 (74:4)
//                 left: 0 * fem,
//                 top: 50 * fem,
//                 child: Align(
//                   child: SizedBox(
//                     width: 375 * fem,
//                     height: 711 * fem,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group3027FDs (74:5)
//                 left: 17.0000610352 * fem,
//                 top: 50 * fem,
//                 child: Align(
//                   child: SizedBox(
//                     width: 13.21 * fem,
//                     height: 22.22 * fem,
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => HomePage(
//                                       user: _auth.currentUser!,
//                                     )));
//                       },
//                       style: TextButton.styleFrom(
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Image.asset(
//                         'assets/page-1/images/group-3027-eCR.png',
//                         width: 13.21 * fem,
//                         height: 22.22 * fem,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group30398YZ (74:27)
//                 left: 18 * fem,
//                 top: 112 * fem,
//                 child: Container(
//                   width: 339 * fem,
//                   height: 243 * fem,
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         // rectangle16eWu (74:8)
//                         left: 0 * fem,
//                         top: 0 * fem,
//                         child: Align(
//                           child: SizedBox(
//                             width: 339 * fem,
//                             height: 169 * fem,
//                             child: ClipRRect(
//                               borderRadius: BorderRadius.circular(25 * fem),
//                               child: Image.asset(
//                                 'assets/page-1/images/rectangle-16.png',
//                                 fit: BoxFit.cover,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         // group3036JbT (74:11)
//                         left: 96 * fem,
//                         top: 95 * fem,
//                         child: Container(
//                           padding: EdgeInsets.fromLTRB(
//                               10 * fem, 10 * fem, 9 * fem, 9 * fem),
//                           width: 148 * fem,
//                           height: 148 * fem,
//                           decoration: BoxDecoration(
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(74 * fem),
//                           ),
//                           child: Center(
//                             // ellipse26BfF (74:9)
//                             child: SizedBox(
//                               width: double.infinity,
//                               height: 129 * fem,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   borderRadius:
//                                       BorderRadius.circular(64.5 * fem),
//                                   image: DecorationImage(
//                                     fit: BoxFit.cover,
//                                     image: AssetImage(
//                                       'assets/page-1/images/ellipse-26-bg.png',
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // namalengkapJE5 (74:12)
//                 left: 108 * fem,
//                 top: 355 * fem,
//                 child: Align(
//                   child: SizedBox(
//                     width: 159 * fem,
//                     height: 30 * fem,
//                     child: Text(
//                       'NAMA LENGKAP',
//                       style: SafeGoogleFont(
//                         'Poppins',
//                         fontSize: 20 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.5 * ffem / fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // emailexamplecomZfo (74:13)
//                 left: 108 * fem,
//                 top: 385 * fem,
//                 child: Align(
//                   child: SizedBox(
//                     width: 159 * fem,
//                     height: 23 * fem,
//                     child: Text(
//                       "${_auth.currentUser!.email}",
//                       style: SafeGoogleFont(
//                         'Poppins',
//                         fontSize: 15 * ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.5 * ffem / fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group3040q7X (74:30)
//                 left: 133 * fem,
//                 top: 718 * fem,
//                 child: TextButton(
//                   onPressed: () async {
//                     await FirebaseAuth.instance.signOut();
//                     Navigator.pushAndRemoveUntil(
//                       context,
//                       MaterialPageRoute(builder: (context) => LoginPage()),
//                       (Route<dynamic> route) => false,
//                     );
//                   },
//                   style: TextButton.styleFrom(
//                     padding: EdgeInsets.zero,
//                   ),
//                   child: Container(
//                     width: 109 * fem,
//                     height: 43 * fem,
//                     decoration: BoxDecoration(
//                       color: Color(0xffff6565),
//                       borderRadius: BorderRadius.circular(20 * fem),
//                     ),
//                     child: Center(
//                       child: Text(
//                         'Log Out',
//                         style: SafeGoogleFont(
//                           'Poppins',
//                           fontSize: 20 * ffem,
//                           fontWeight: FontWeight.w700,
//                           height: 1.5 * ffem / fem,
//                           color: Color(0xbfffffff),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group3045g89 (90:2)
//                 left: 17 * fem,
//                 top: 649 * fem,
//                 child: Container(
//                   width: 339 * fem,
//                   height: 54 * fem,
//                   decoration: BoxDecoration(
//                     color: Color(0xff4478ff),
//                     borderRadius: BorderRadius.circular(20 * fem),
//                   ),
//                   child: Center(
//                     child: Text(
//                       'About Us',
//                       style: SafeGoogleFont(
//                         'Poppins',
//                         fontSize: 20 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.5 * ffem / fem,
//                         color: Color(0xbfffffff),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group30488F3 (96:9)
//                 left: 18 * fem,
//                 top: 421 * fem,
//                 child: TextButton(
//                   onPressed: () {},
//                   style: TextButton.styleFrom(
//                     padding: EdgeInsets.zero,
//                   ),
//                   child: Container(
//                     padding: EdgeInsets.fromLTRB(
//                         24 * fem, 14 * fem, 31.71 * fem, 12 * fem),
//                     width: 339 * fem,
//                     height: 56 * fem,
//                     decoration: BoxDecoration(
//                       color: Color(0xffd9d9d9),
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(25 * fem),
//                         topRight: Radius.circular(25 * fem),
//                       ),
//                     ),
//                     child: Row(
//                       children: [
//                         Expanded(
//                           child: Container(
//                             // accountSuw (74:26)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 170 * fem, 0 * fem),
//                             child: Text(
//                               'Account',
//                               style: SafeGoogleFont(
//                                 'Poppins',
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.5 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 7,
//                           // group3041MGD (74:34)
//                           margin: EdgeInsets.fromLTRB(
//                               0 * fem, 4.88 * fem, 0 * fem, 0 * fem),
//                           child: TextButton(
//                             onPressed: () {},
//                             style: TextButton.styleFrom(
//                               padding: EdgeInsets.zero,
//                             ),
//                             child: Container(
//                               width: 6.29 * fem,
//                               height: 10.88 * fem,
//                               child: Image.asset(
//                                 'assets/page-1/images/group-3041-QYR.png',
//                                 width: 6.29 * fem,
//                                 height: 10.88 * fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group3049pvV (96:11)
//                 left: 18 * fem,
//                 top: 476.9999694824 * fem,
//                 child: Container(
//                   width: 339 * fem,
//                   height: 50 * fem,
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         // rectangle19kZF (96:4)
//                         left: 0 * fem,
//                         top: 0.0000305176 * fem,
//                         child: Align(
//                           child: SizedBox(
//                             width: 339 * fem,
//                             height: 50 * fem,
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom(
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   color: Color(0xffd9d9d9),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         // group3042Sws (74:37)
//                         left: 301.0000610352 * fem,
//                         top: 20.0000305176 * fem,
//                         child: Align(
//                           child: SizedBox(
//                             width: 6.29 * fem,
//                             height: 10.88 * fem,
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom(
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Image.asset(
//                                 'assets/page-1/images/group-3042.png',
//                                 width: 6.29 * fem,
//                                 height: 10.88 * fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         // securityvs3 (74:23)
//                         left: 24 * fem,
//                         top: 9.0000305176 * fem,
//                         child: Align(
//                           child: SizedBox(
//                             width: 86 * fem,
//                             height: 30 * fem,
//                             child: Text(
//                               'Security',
//                               style: SafeGoogleFont(
//                                 'Poppins',
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.5 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group3047RJ1 (96:8)
//                 left: 18 * fem,
//                 top: 527 * fem,
//                 child: Container(
//                   width: 339 * fem,
//                   height: 50 * fem,
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         // rectangle209E1 (96:5)
//                         left: 0 * fem,
//                         top: 0.0000305176 * fem,
//                         child: Align(
//                           child: SizedBox(
//                             width: 339 * fem,
//                             height: 50 * fem,
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom(
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   color: Color(0xffd9d9d9),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         // settingsqMj (74:24)
//                         left: 24 * fem,
//                         top: 10.0000305176 * fem,
//                         child: Align(
//                           child: SizedBox(
//                             width: 85 * fem,
//                             height: 30 * fem,
//                             child: Text(
//                               'Settings',
//                               style: SafeGoogleFont(
//                                 'Poppins',
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.5 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         // group3043LJV (74:40)
//                         left: 301.0000610352 * fem,
//                         top: 21.0000305176 * fem,
//                         child: Align(
//                           child: SizedBox(
//                             width: 6.29 * fem,
//                             height: 10.88 * fem,
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom(
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Image.asset(
//                                 'assets/page-1/images/group-3043.png',
//                                 width: 6.29 * fem,
//                                 height: 10.88 * fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // group3046pDf (96:7)
//                 left: 18 * fem,
//                 top: 577 * fem,
//                 child: TextButton(
//                   onPressed: () {},
//                   style: TextButton.styleFrom(
//                     padding: EdgeInsets.zero,
//                   ),
//                   child: Container(
//                     padding: EdgeInsets.fromLTRB(
//                         24 * fem, 11 * fem, 31.71 * fem, 9 * fem),
//                     width: 339 * fem,
//                     height: 50 * fem,
//                     decoration: BoxDecoration(
//                       color: Color(0xffd9d9d9),
//                       borderRadius: BorderRadius.only(
//                         bottomRight: Radius.circular(25 * fem),
//                         bottomLeft: Radius.circular(25 * fem),
//                       ),
//                     ),
//                     child: Container(
//                       // autogroupmgbaV4u (25pDs6hMZxd1AwRVpMmgbA)
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // helpRjF (74:25)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 230 * fem, 0 * fem),
//                             child: Text(
//                               'Help',
//                               style: SafeGoogleFont(
//                                 'Poppins',
//                                 fontSize: 20 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.5 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Expanded(
//                             flex: 1,
//                             child: Container(
//                               // group3044YYy (74:43)
//                               margin: EdgeInsets.fromLTRB(
//                                   0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
//                               child: TextButton(
//                                 onPressed: () {},
//                                 style: TextButton.styleFrom(
//                                   padding: EdgeInsets.zero,
//                                 ),
//                                 child: Container(
//                                   width: 6.29 * fem,
//                                   height: 10.88 * fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/group-3044.png',
//                                     width: 6.29 * fem,
//                                     height: 10.88 * fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Positioned(
//                 // profileR6y (74:46)
//                 left: 148 * fem,
//                 top: 44 * fem,
//                 child: Align(
//                   child: SizedBox(
//                     width: 79 * fem,
//                     height: 36 * fem,
//                     child: Text(
//                       'Profile',
//                       style: SafeGoogleFont(
//                         'Poppins',
//                         fontSize: 24 * ffem,
//                         fontWeight: FontWeight.w700,
//                         height: 1.5 * ffem / fem,
//                         color: Color(0xff4478ff),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
