import 'package:app_baru/page-1/home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class Notifikasi extends StatelessWidget {
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
          // notifikasiZuw (334:71)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7hem (334:72)
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
                // group3032bVF (334:82)
                left: 300 * fem,
                top: 50 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 13 * fem, 16.66 * fem, 13.13 * fem),
                    width: 57 * fem,
                    height: 56.41 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-19-NyT.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // iconuserrAH (334:84)
                      child: SizedBox(
                        width: 24.34 * fem,
                        height: 30.28 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-user-ydf.png',
                          width: 24.34 * fem,
                          height: 30.28 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // aplikasipelayananwargaN8d (334:96)
                left: 32 * fem,
                top: 259 * fem,
                child: Align(
                  child: SizedBox(
                    width: 273 * fem,
                    height: 30 * fem,
                    child: Text(
                      'Aplikasi Pelayanan Warga',
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
                // rectangle8V7K (324:29)
                left: 15 * fem,
                top: 723 * fem,
                child: Align(
                  child: SizedBox(
                    width: 350 * fem,
                    height: 76 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xff4479ff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse31XQq (334:100)
                left: 283 * fem,
                top: 723 * fem,
                child: Align(
                  child: SizedBox(
                    width: 75.11 * fem,
                    height: 76 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-31.png',
                      width: 75.11 * fem,
                      height: 76 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // notification1eEZ (334:101)
                left: 300 * fem,
                top: 738 * fem,
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 42 * fem,
                    child: Image.asset(
                      'assets/page-1/images/notification-1-pAq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // iconlylightoutlinepaperMPs (334:102)
                left: 50 * fem,
                top: 740 * fem,
                child: Align(
                  child: SizedBox(
                    width: 32.62 * fem,
                    height: 38 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/iconly-light-outline-paper-7Pj.png',
                        width: 32.62 * fem,
                        height: 38 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // iconlylightoutlinehomeSAR (334:105)
                left: 170 * fem,
                top: 740 * fem,
                child: Align(
                  child: SizedBox(
                    width: 35.8 * fem,
                    height: 37.56 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomePage(
                                      user: _auth.currentUser!,
                                    )));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/iconly-light-outline-home-5s3.png',
                        width: 35.8 * fem,
                        height: 37.56 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // notifikasiKzu (334:248)
                left: 18 * fem,
                top: 63 * fem,
                child: Align(
                  child: SizedBox(
                    width: 98 * fem,
                    height: 30 * fem,
                    child: Text(
                      'Notifikasi',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff4478ff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3078cUD (334:249)
                left: 18 * fem,
                top: 119 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 55 * fem, 0 * fem, 29 * fem),
                  width: 339 * fem,
                  height: 580 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff2d4990),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Container(
                    // group30774r1 (334:251)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 55 * fem, 0 * fem, 55 * fem),
                    width: 331 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [],
                    ),
                  ),
                ),
              ),
              Positioned(
                // senin27082023suratpengantarnik (334:348)
                left: 32 * fem,
                top: 127 * fem,
                child: Align(
                  child: SizedBox(
                    width: 243 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Senin, 27/08/2023\nSurat Pengantar Nikah Anda sudah siap',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // selasa17082023suratdomisiliwar (334:349)
                left: 33 * fem,
                top: 183 * fem,
                child: Align(
                  child: SizedBox(
                    width: 234 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Selasa, 17/08/2023\nSurat Domisili Warga Anda sudah siap',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // jumat21072023suratkematianwarg (336:351)
                left: 32 * fem,
                top: 238 * fem,
                child: Align(
                  child: SizedBox(
                    width: 245 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Jumat, 21/07/2023\nSurat Kematian Warga Anda sudah siap',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // kamis18052023laporanandasudahk (336:353)
                left: 33 * fem,
                top: 293 * fem,
                child: Align(
                  child: SizedBox(
                    width: 208 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Kamis, 18/05/2023\nLaporan Anda Sudah Kami Terima',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rabu11052023laporanandasedangk (336:354)
                left: 33 * fem,
                top: 349 * fem,
                child: Align(
                  child: SizedBox(
                    width: 213 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Rabu, 11/05/2023\nLaporan Anda Sedang Kami Proses',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // selasa04032023laporanandasedan (336:356)
                left: 32 * fem,
                top: 459 * fem,
                child: Align(
                  child: SizedBox(
                    width: 213 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Selasa, 04/03/2023\nLaporan Anda Sedang Kami Proses',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // kamis10032023laporanandasudahk (336:355)
                left: 32 * fem,
                top: 404 * fem,
                child: Align(
                  child: SizedBox(
                    width: 208 * fem,
                    height: 36 * fem,
                    child: Text(
                      'Kamis, 10/03/2023\nLaporan Anda Sudah Kami Terima',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
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
