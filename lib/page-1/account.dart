import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class Account extends StatelessWidget {
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
          // accountjDo (336:357)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7FC9 (336:358)
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
                // group3027jt1 (336:359)
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
                        'assets/page-1/images/group-3027-DfT.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group30452cD (336:373)
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
                // accountHo3 (336:403)
                left: 135 * fem,
                top: 44 * fem,
                child: Align(
                  child: SizedBox(
                    width: 105 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Account',
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
                // group12oWV (336:405)
                left: 28 * fem,
                top: 121 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 21 * fem, 20 * fem),
                  width: 320 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x668f8f8f),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Text(
                    'Ubah Nama Anda',
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
                // group3046FtH (336:408)
                left: 28 * fem,
                top: 191 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 21 * fem, 20 * fem),
                  width: 320 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x668f8f8f),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Text(
                    'Ubah Email Anda',
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
                // group3047X57 (336:411)
                left: 28 * fem,
                top: 261 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 21 * fem, 20 * fem),
                  width: 320 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x668f8f8f),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Text(
                    'Ubah Status Anda',
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
                // group3048mVF (336:415)
                left: 28 * fem,
                top: 331 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 21 * fem, 20 * fem),
                  width: 320 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x668f8f8f),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Text(
                    'Ubah Pekerjaan Anda',
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
                // group3049D6M (336:420)
                left: 28 * fem,
                top: 401 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      21 * fem, 19 * fem, 21 * fem, 20 * fem),
                  width: 320 * fem,
                  height: 57 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x668f8f8f),
                    borderRadius: BorderRadius.circular(100 * fem),
                  ),
                  child: Text(
                    'Ubah Alamat Anda',
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
                // nik3605xxxxxxxxxxxxG4d (336:423)
                left: 53 * fem,
                top: 484 * fem,
                child: Align(
                  child: SizedBox(
                    width: 124 * fem,
                    height: 45 * fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'NIK\n',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '3605xxxxxxxxxxxx',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // jeniskelaminlakilakiBL1 (336:425)
                left: 53 * fem,
                top: 543 * fem,
                child: Align(
                  child: SizedBox(
                    width: 109 * fem,
                    height: 45 * fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Jenis Kelamin\n',
                          ),
                          TextSpan(
                            text: 'Laki - Laki',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // agamaislamvS1 (336:426)
                left: 53 * fem,
                top: 602 * fem,
                child: Align(
                  child: SizedBox(
                    width: 58 * fem,
                    height: 45 * fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Agama\n',
                          ),
                          TextSpan(
                            text: 'Islam',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // vector26jo (336:424)
                left: 0 * fem,
                top: 471 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 0 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-2-Tuf.png',
                      width: 375 * fem,
                      height: 0 * fem,
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
