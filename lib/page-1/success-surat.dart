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
        // successsurat6js (150:169)
        padding: EdgeInsets.fromLTRB(65 * fem, 175 * fem, 64 * fem, 176 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff4479ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group3031cCR (150:170)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(
                  37 * fem, 58 * fem, 37.21 * fem, 57.2 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(123 * fem),
              ),
              child: Center(
                // icondone6tH (150:172)
                child: SizedBox(
                  width: 171.79 * fem,
                  height: 130.8 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-done-dQV.png',
                    width: 171.79 * fem,
                    height: 130.8 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // suratandaakansegerakamiprosesQ (150:174)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 53 * fem),
              constraints: BoxConstraints(
                maxWidth: 246 * fem,
              ),
              child: Text(
                'Surat anda akan segera\nkami proses',
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
              // group3030T6Z (150:175)
              margin:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 32 * fem, 15 * fem),
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
                      'Kembali',
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
            Container(
              // group3032Fo7 (150:178)
              margin: EdgeInsets.fromLTRB(32 * fem, 0 * fem, 32 * fem, 0 * fem),
              width: double.infinity,
              height: 36 * fem,
              decoration: BoxDecoration(
                color: Color(0xff5bb0ff),
                borderRadius: BorderRadius.circular(100 * fem),
              ),
              child: Center(
                child: Text(
                  'Download PDF',
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
          ],
        ),
      ),
    );
  }
}
