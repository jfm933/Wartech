import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class Security extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // securityDSM (336:427)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle7wNM (336:428)
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
              // group3027eXf (336:429)
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
                      'assets/page-1/images/group-3027-nZT.png',
                      width: 13.21 * fem,
                      height: 22.22 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3045kj7 (336:433)
              left: 17 * fem,
              top: 689 * fem,
              child: Container(
                width: 339 * fem,
                height: 54 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffef400),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Center(
                  child: Text(
                    'Kirim',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff8f8f8f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // securityybs (336:436)
              left: 136 * fem,
              top: 44 * fem,
              child: Align(
                child: SizedBox(
                  width: 103 * fem,
                  height: 36 * fem,
                  child: Text(
                    'Security',
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
              // group12gWH (336:437)
              left: 28 * fem,
              top: 121 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 19 * fem, 21 * fem, 20 * fem),
                width: 320 * fem,
                height: 57 * fem,
                decoration: BoxDecoration(
                  color: Color(0x668f8f8f),
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Text(
                  'Masukan Kata Sandi Lama',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0x7f1e1e1e),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3046wBK (336:440)
              left: 28 * fem,
              top: 191 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 19 * fem, 21 * fem, 20 * fem),
                width: 320 * fem,
                height: 57 * fem,
                decoration: BoxDecoration(
                  color: Color(0x668f8f8f),
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Text(
                  'Konfirmasi Kata Sandi Lama',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0x7f1e1e1e),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3047yth (336:443)
              left: 28 * fem,
              top: 261 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 19 * fem, 21 * fem, 20 * fem),
                width: 320 * fem,
                height: 57 * fem,
                decoration: BoxDecoration(
                  color: Color(0x668f8f8f),
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Text(
                  'Masukan Kata Sandi Baru',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0x7f1e1e1e),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3048diM (336:446)
              left: 28 * fem,
              top: 331 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 19 * fem, 21 * fem, 20 * fem),
                width: 320 * fem,
                height: 57 * fem,
                decoration: BoxDecoration(
                  color: Color(0x668f8f8f),
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Text(
                  'Konfirmasi Kata Sandi Baru',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0x7f1e1e1e),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3049W1T (336:449)
              left: 28 * fem,
              top: 401 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 19 * fem, 21 * fem, 20 * fem),
                width: 320 * fem,
                height: 57 * fem,
                decoration: BoxDecoration(
                  color: Color(0x668f8f8f),
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Text(
                  'Masukan Email Anda',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0x7f1e1e1e),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3050ZVX (336:495)
              left: 29 * fem,
              top: 540 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 19 * fem, 21 * fem, 20 * fem),
                width: 320 * fem,
                height: 57 * fem,
                decoration: BoxDecoration(
                  color: Color(0x668f8f8f),
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Text(
                  'Masukan No. telepon Baru',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0x7f1e1e1e),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3051pgM (336:498)
              left: 29 * fem,
              top: 610 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 19 * fem, 21 * fem, 20 * fem),
                width: 320 * fem,
                height: 57 * fem,
                decoration: BoxDecoration(
                  color: Color(0x668f8f8f),
                  borderRadius: BorderRadius.circular(100 * fem),
                ),
                child: Text(
                  'Masukan No. telepon Lama',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0x7f1e1e1e),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector3suX (336:501)
              left: 0 * fem,
              top: 499 * fem,
              child: Align(
                child: SizedBox(
                  width: 375 * fem,
                  height: 0 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-3.png',
                    width: 375 * fem,
                    height: 0 * fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
