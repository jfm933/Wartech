import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../utils.dart';

class Settings extends StatelessWidget {
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
          // settingsuDF (336:456)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7oZX (336:457)
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
                // group302774R (336:458)
                left: 17 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 13.21 * fem,
                    height: 22.22 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-3027-QcM.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3047sxh (336:511)
                left: 344 * fem,
                top: 245 * fem,
                child: Align(
                  child: SizedBox(
                    width: 5.6 * fem,
                    height: 9.33 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-3047.png',
                        width: 5.6 * fem,
                        height: 9.33 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3048moB (336:514)
                left: 344 * fem,
                top: 293 * fem,
                child: Align(
                  child: SizedBox(
                    width: 5.6 * fem,
                    height: 9.33 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-3048.png',
                        width: 5.6 * fem,
                        height: 9.33 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3049rZj (336:517)
                left: 344 * fem,
                top: 339 * fem,
                child: Align(
                  child: SizedBox(
                    width: 5.6 * fem,
                    height: 9.33 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-3049.png',
                        width: 5.6 * fem,
                        height: 9.33 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // settingsMFb (336:465)
                left: 137 * fem,
                top: 44 * fem,
                child: Align(
                  child: SizedBox(
                    width: 102 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Settings',
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
                // vector2dyo (336:481)
                left: 0 * fem,
                top: 178 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 0 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-2.png',
                      width: 375 * fem,
                      height: 0 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector5ZcZ (336:508)
                left: 0 * fem,
                top: 316 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 0 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-5.png',
                      width: 375 * fem,
                      height: 0 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector6HHf (336:509)
                left: 0 * fem,
                top: 362 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 0 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-6.png',
                      width: 375 * fem,
                      height: 0 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector7oWu (336:510)
                left: 0 * fem,
                top: 674 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 0 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-7.png',
                      width: 375 * fem,
                      height: 0 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector4XSu (336:507)
                left: 0 * fem,
                top: 270 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 0 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-4.png',
                      width: 375 * fem,
                      height: 0 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // bahasaEs7 (336:482)
                left: 17 * fem,
                top: 132 * fem,
                child: Align(
                  child: SizedBox(
                    width: 79 * fem,
                    height: 30 * fem,
                    child: Text(
                      'Bahasa',
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
                // faq9UH (336:502)
                left: 17 * fem,
                top: 232 * fem,
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 30 * fem,
                    child: Text(
                      'FAQ',
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
                // syaratdanketentuanTE5 (336:503)
                left: 17 * fem,
                top: 278 * fem,
                child: Align(
                  child: SizedBox(
                    width: 227 * fem,
                    height: 30 * fem,
                    child: Text(
                      'Syarat dan Ketentuan',
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
                // kebijakanprivasikiy (336:504)
                left: 17 * fem,
                top: 324 * fem,
                child: Align(
                  child: SizedBox(
                    width: 178 * fem,
                    height: 30 * fem,
                    child: Text(
                      'kebijakan Privasi',
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
                // versiappFvd (336:505)
                left: 17 * fem,
                top: 636 * fem,
                child: Align(
                  child: SizedBox(
                    width: 99 * fem,
                    height: 30 * fem,
                    child: Text(
                      'Versi App',
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
                // indoneisaNEZ (336:483)
                left: 265 * fem,
                top: 132 * fem,
                child: Align(
                  child: SizedBox(
                    width: 99 * fem,
                    height: 30 * fem,
                    child: Text(
                      'Indonesia',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // G53 (336:520)
                left: 321 * fem,
                top: 639 * fem,
                child: Align(
                  child: SizedBox(
                    width: 29 * fem,
                    height: 23 * fem,
                    child: Text(
                      '0.0.1',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff8f8f8f),
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
