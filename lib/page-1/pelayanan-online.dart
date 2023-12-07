import 'package:app_baru/page-1/surat-domisili-warga.dart';
import 'package:app_baru/page-1/surat-kematian-warga-cLy.dart';
import 'package:app_baru/page-1/surat-kematian-warga.dart';
import 'package:app_baru/page-1/surat-pengantar-nikah-p2M.dart';
import 'package:app_baru/page-1/surat-pengantar-nikah.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';

class PelayananOnline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 380;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        width: double.infinity,
        child: Container(
          // pelayananonlineccR (146:63)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle78qf (146:64)
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
                // group123xd (146:65)
                left: 28 * fem,
                top: 191 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SuratDomisiliWarga()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 320 * fem,
                    height: 57 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff4479ff),
                      borderRadius: BorderRadius.circular(100 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Surat Domisili Warga',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xbfffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3022rfB (146:68)
                left: 28 * fem,
                top: 282 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SuratPengantarNikah()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 320 * fem,
                    height: 57 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff4479ff),
                      borderRadius: BorderRadius.circular(100 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Surat Pengantar Nikah',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xbfffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3023HEh (146:71)
                left: 28 * fem,
                top: 378 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SuratKematianWarga()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 320 * fem,
                    height: 57 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff4479ff),
                      borderRadius: BorderRadius.circular(100 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Surat Kematian Warga',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xbfffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3027Jfb (146:86)
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
                        'assets/page-1/images/group-3027-JoK.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // pelayananonlinezYR (146:89)
                left: 124 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 134 * fem,
                    height: 72 * fem,
                    child: Text(
                      'Pelayanan\nOnline',
                      textAlign: TextAlign.center,
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
                // rectangle26J3K (150:97)
                left: 0 * fem,
                top: 452 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 360 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.003, -0.397),
                          end: Alignment(0.003, 1),
                          colors: <Color>[Color(0xffffffff), Color(0xff4478ff)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // people119pd (150:94)
                left: 124 * fem,
                top: 487 * fem,
                child: Align(
                  child: SizedBox(
                    width: 325 * fem,
                    height: 325 * fem,
                    child: Image.asset(
                      'assets/page-1/images/people-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // people21ryw (150:95)
                left: -87 * fem,
                top: 474 * fem,
                child: Align(
                  child: SizedBox(
                    width: 364 * fem,
                    height: 364 * fem,
                    child: Image.asset(
                      'assets/page-1/images/people-2-1.png',
                      fit: BoxFit.cover,
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
