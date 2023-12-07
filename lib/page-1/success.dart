import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // successqD3 (7:63)
        padding: EdgeInsets.fromLTRB(60 * fem, 178 * fem, 60 * fem, 224 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff4479ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group3031C5X (7:67)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 4 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(
                  37 * fem, 58 * fem, 37.21 * fem, 57.2 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(123 * fem),
              ),
              child: Center(
                // icondone4Nd (7:65)
                child: SizedBox(
                  width: 171.79 * fem,
                  height: 130.8 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-done-pZX.png',
                    width: 171.79 * fem,
                    height: 130.8 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // selamatandatelahberhasilmendaf (7:68)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 53 * fem),
              constraints: BoxConstraints(
                maxWidth: 255 * fem,
              ),
              child: Text(
                'Selamat Anda\nTelah Berhasil Mendaftar',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group3030C7T (7:69)
              margin: EdgeInsets.fromLTRB(37 * fem, 0 * fem, 36 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 36 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff5bb0ff),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Log In',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xbfffffff),
                      ),
                    ),
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
