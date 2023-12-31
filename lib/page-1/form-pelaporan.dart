import 'package:app_baru/page-1/success-form-pelaporan.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';

class FormPelaporan extends StatelessWidget {
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
          // formpelaporan6fb (124:3)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff4479ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7bcM (124:6)
                left: 0 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 711 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff4479ff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group126p1 (124:10)
                left: 28 * fem,
                top: 121 * fem,
                child: Align(
                  child: SizedBox(
                    width: 320 * fem,
                    height: 57 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xffffffff),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              21 * fem, 19 * fem, 21 * fem, 20 * fem),
                          hintText: 'Masukan Nama Anda',
                          hintStyle: TextStyle(color: Color(0x7f1e1e1e)),
                        ),
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3022Wcq (124:13)
                left: 28 * fem,
                top: 212 * fem,
                child: Align(
                  child: SizedBox(
                    width: 320 * fem,
                    height: 57 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xffffffff),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              21 * fem, 19 * fem, 21 * fem, 20 * fem),
                          hintText: 'Masukan NIK Anda',
                          hintStyle: TextStyle(color: Color(0x7f1e1e1e)),
                        ),
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3023LLy (124:16)
                left: 28 * fem,
                top: 303 * fem,
                child: Align(
                  child: SizedBox(
                    width: 320 * fem,
                    height: 57 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xffffffff),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              21 * fem, 19 * fem, 21 * fem, 20 * fem),
                          hintText: 'Masukan Nomer HP',
                          hintStyle: TextStyle(color: Color(0x7f1e1e1e)),
                        ),
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3028x7T (126:26)
                left: 28 * fem,
                top: 564 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        20.24 * fem, 16.67 * fem, 163 * fem, 16.33 * fem),
                    width: 320 * fem,
                    height: 57 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // picfillpvM (126:29)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6.76 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/picfill.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // uploadfotobuktijXX (126:28)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.35 * fem),
                          child: Text(
                            'Upload Foto Bukti',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0x7f1e1e1e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3029qKf (127:32)
                left: 28 * fem,
                top: 704 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SuccessFormPelaporan()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 320 * fem,
                    height: 57 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfffef400),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Kirim',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0x7f1e1e1e),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3024f3o (124:19)
                left: 28 * fem,
                top: 388 * fem,
                child: Align(
                  child: SizedBox(
                    width: 320 * fem,
                    height: 149 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25 * fem),
                        color: Color(0xffffffff),
                      ),
                      child: TextField(
                        maxLines: null,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          contentPadding: EdgeInsets.only(left: 20, top: 10),
                          disabledBorder: InputBorder.none,
                          hintText: 'Laporan Pengaduan',
                          hintStyle: TextStyle(color: Color(0x7f1e1e1e)),
                        ),
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3027V2q (124:22)
                left: 17 * fem,
                top: 56 * fem,
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
                        'assets/page-1/images/group-3027-zrD.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // pelaporanxSD (124:25)
                left: 124 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 128 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Pelaporan',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group30313iZ (127:38)
                left: 42 * fem,
                top: 643 * fem,
                child: Container(
                  width: 292 * fem,
                  height: 22 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupcc7sMz9 (25pEKAnFPbBftAJ7mfcc7S)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                        width: 37 * fem,
                        height: 22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-cc7s.png',
                          width: 37 * fem,
                          height: 22 * fem,
                        ),
                      ),
                      Container(
                        // sayasetujudengansyaratketentua (127:39)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Saya Setuju dengan Syarat & Ketentuan Wartech',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
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
