import 'package:app_baru/page-1/success-surat-rV7.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';

class SuratDomisiliWarga2 extends StatelessWidget {
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
          // suratdomisiliwarga46V (150:142)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff4479ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7BB7 (150:143)
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
                // group12gtZ (150:144)
                left: 28 * fem,
                top: 192 * fem,
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
                          hintText: 'Masukan Status Perkawinan',
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
                // group30227iy (150:147)
                left: 28 * fem,
                top: 283 * fem,
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
                          hintText: 'Masukan Kewarganegaraan',
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
                // group30237sP (150:150)
                left: 28 * fem,
                top: 374 * fem,
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
                          hintText: 'Masukan Alamat Asal',
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
                // group3032MFw (150:153)
                left: 28 * fem,
                top: 465 * fem,
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
                          hintText: 'Masukan Alamat Sekarang',
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
                // group3029zJu (150:162)
                left: 28 * fem,
                top: 704 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SuccessSurat()));
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
                // group3027FEq (150:165)
                left: 17 * fem,
                top: 56 * fem,
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
                        'assets/page-1/images/group-3027-n8h.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // suratdomisiliwargaLXB (150:168)
                left: 93 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 190 * fem,
                    height: 72 * fem,
                    child: Text(
                      'Surat\nDomisili Warga',
                      textAlign: TextAlign.center,
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
                // group3031RYd (150:128)
                left: 42 * fem,
                top: 556 * fem,
                child: Container(
                  width: 292 * fem,
                  height: 22 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup71eg9Ud (25pGu6USBaaRsHoPV571eg)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                        width: 37 * fem,
                        height: 22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-71eg.png',
                          width: 37 * fem,
                          height: 22 * fem,
                        ),
                      ),
                      Container(
                        // sayasetujudengansyaratketentua (150:129)
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
