import 'package:app_baru/page-1/account.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';
import 'login.dart';

class ProfilePage extends StatelessWidget {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        width: double.infinity,
        child: Container(
          // profileE4u (74:2)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7wV7 (74:4)
                left: 0 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 711 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group30273HF (74:5)
                left: 17 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 13.21 * fem,
                    height: 22.22 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-3027-N3w.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle35iPP (336:487)
                left: 0 * fem,
                top: 108 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 288 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff2d4990),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // budisuciptodFT (74:12)
                left: 17 * fem,
                top: 125 * fem,
                child: Align(
                  child: SizedBox(
                    width: 129 * fem,
                    height: 30 * fem,
                    child: Text(
                      'Budi Sucipto',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // budisucipto123gmailcomW4M (74:13)
                left: 18 * fem,
                top: 155 * fem,
                child: Align(
                  child: SizedBox(
                    width: 205 * fem,
                    height: 23 * fem,
                    child: Text(
                      "${_auth.currentUser!.email}",
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3040BRP (74:30)
                left: 133 * fem,
                top: 718 * fem,
                child: TextButton(
                  onPressed: () async {
                    await FirebaseAuth.instance.signOut();
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                      (Route<dynamic> route) => false,
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 109 * fem,
                    height: 43 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff6565),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Log Out',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xbfffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group30452S1 (90:2)
                left: 17 * fem,
                top: 649 * fem,
                child: Container(
                  width: 339 * fem,
                  height: 54 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff4478ff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'About Us',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xbfffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group30486gm (96:9)
                left: 18 * fem,
                top: 421 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      24 * fem, 14 * fem, 31.71 * fem, 12 * fem),
                  width: 339 * fem,
                  height: 56 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25 * fem),
                      topRight: Radius.circular(25 * fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // accountNPP (74:26)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 190 * fem, 0 * fem),
                        child: Text(
                          'Account',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          // group3041HWM (74:34)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.88 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Account()));
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 6.29 * fem,
                              height: 10.88 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-3041-6CD.png',
                                width: 6.29 * fem,
                                height: 10.88 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group3049A4M (96:11)
                left: 18 * fem,
                top: 476.9999694824 * fem,
                child: Container(
                  width: 339 * fem,
                  height: 50 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle19szM (96:4)
                        left: 0 * fem,
                        top: 0.0000305176 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 339 * fem,
                            height: 50 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group3042ads (74:37)
                        left: 301 * fem,
                        top: 20.0000305176 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 6.29 * fem,
                            height: 10.88 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/group-3042.png',
                                width: 6.29 * fem,
                                height: 10.88 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // securitysN5 (74:23)
                        left: 24 * fem,
                        top: 9.0000305176 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 86 * fem,
                            height: 30 * fem,
                            child: Text(
                              'Security',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group3047Npd (96:8)
                left: 18 * fem,
                top: 527 * fem,
                child: Container(
                  width: 339 * fem,
                  height: 50 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle2071X (96:5)
                        left: 0 * fem,
                        top: 0.0000305176 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 339 * fem,
                            height: 50 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // settingsE69 (74:24)
                        left: 24 * fem,
                        top: 10.0000305176 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 85 * fem,
                            height: 30 * fem,
                            child: Text(
                              'Settings',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group3043Ley (74:40)
                        left: 301 * fem,
                        top: 21.0000305176 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 6.29 * fem,
                            height: 10.88 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/group-3043.png',
                                width: 6.29 * fem,
                                height: 10.88 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group304633b (96:7)
                left: 18 * fem,
                top: 577 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      24 * fem, 11 * fem, 31.71 * fem, 9 * fem),
                  width: 339 * fem,
                  height: 50 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(25 * fem),
                      bottomLeft: Radius.circular(25 * fem),
                    ),
                  ),
                  child: Container(
                    // autogroupmwx1JkD (PAsCYiRqhU11te49UxMwx1)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // help4Db (74:25)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 230 * fem, 0 * fem),
                          child: Text(
                            'Help',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            // group3044ZRF (74:43)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.12 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.29 * fem,
                                height: 10.88 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3044.png',
                                  width: 6.29 * fem,
                                  height: 10.88 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // profile477 (74:46)
                left: 148 * fem,
                top: 44 * fem,
                child: Align(
                  child: SizedBox(
                    width: 79 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Profile',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff4478ff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // desaentahbrantahrt01rw02kecbra (336:488)
                left: 17 * fem,
                top: 191 * fem,
                child: Align(
                  child: SizedBox(
                    width: 329 * fem,
                    height: 23 * fem,
                    child: Text(
                      'Desa Entah brantah Rt 01 Rw 02 Kec. Brantah',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // SdT (336:489)
                left: 17 * fem,
                top: 214 * fem,
                child: Align(
                  child: SizedBox(
                    width: 126 * fem,
                    height: 23 * fem,
                    child: Text(
                      '+62 81227388436',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // xxxxxxxxxxxxwaD (336:490)
                left: 17 * fem,
                top: 250 * fem,
                child: Align(
                  child: SizedBox(
                    width: 120 * fem,
                    height: 23 * fem,
                    child: Text(
                      '3605xxxxxxxxxxxx',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // lakilakiF57 (336:491)
                left: 17 * fem,
                top: 273 * fem,
                child: Align(
                  child: SizedBox(
                    width: 68 * fem,
                    height: 23 * fem,
                    child: Text(
                      'Laki - laki',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // islamkGm (336:492)
                left: 17 * fem,
                top: 296 * fem,
                child: Align(
                  child: SizedBox(
                    width: 40 * fem,
                    height: 23 * fem,
                    child: Text(
                      'Islam',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // wiraswastaTgy (336:493)
                left: 17 * fem,
                top: 332 * fem,
                child: Align(
                  child: SizedBox(
                    width: 87 * fem,
                    height: 23 * fem,
                    child: Text(
                      'Wiraswasta',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // sudahmenikahZzu (336:494)
                left: 17 * fem,
                top: 355 * fem,
                child: Align(
                  child: SizedBox(
                    width: 114 * fem,
                    height: 23 * fem,
                    child: Text(
                      'Sudah Menikah',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
