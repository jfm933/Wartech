import 'package:app_baru/page-1/success-surat-rV7.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';

class SuratKematianWarga3 extends StatelessWidget {
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
          // suratkematianwargazc9 (150:861)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff4479ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle77gm (150:862)
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
                // group12DUu (150:863)
                left: 28 * fem,
                top: 150 * fem,
                child: Align(
                  child: SizedBox(
                    width: 320 * fem,
                    height: 148 * fem,
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
                          disabledBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(
                              21 * fem, 19 * fem, 21 * fem, 19 * fem),
                          hintText: 'Masukan Alamat Warga yang Meninggal',
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
                // group3023SMf (150:869)
                left: 28 * fem,
                top: 332 * fem,
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
                          hintText: 'Waktu kematian',
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
                // group30324P3 (150:875)
                left: 28 * fem,
                top: 514 * fem,
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
                          hintText: 'Tempat Meninggal',
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
                // group3034USm (150:878)
                left: 28 * fem,
                top: 605 * fem,
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
                          hintText: 'Penyebab Meninggal',
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
                // group3033hqK (150:881)
                left: 28 * fem,
                top: 423 * fem,
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
                          hintText: 'Tanggal Meninggal',
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
                // group3029jn1 (150:887)
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
                // group3027N4H (150:890)
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
                        'assets/page-1/images/group-3027-Phs.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // identitaswargayangmeninggalSpq (150:893)
                left: 86 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 203 * fem,
                    height: 72 * fem,
                    child: Text(
                      'Identitas Warga\nYang Meninggal',
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
                // group3031Kdj (150:929)
                left: 42 * fem,
                top: 672 * fem,
                child: Container(
                  width: 292 * fem,
                  height: 22 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupzpc4eR7 (25pFeYiz1tir5hTiQ9ZPC4)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                        width: 37 * fem,
                        height: 22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-zpc4.png',
                          width: 37 * fem,
                          height: 22 * fem,
                        ),
                      ),
                      Container(
                        // sayasetujudengansyaratketentua (150:930)
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
