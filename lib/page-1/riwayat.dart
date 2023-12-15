import 'package:app_baru/page-1/home.dart';
import 'package:app_baru/page-1/notifikasi.dart';
import 'package:app_baru/page-1/profile-2.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

import '../utils.dart';

class Riwayat extends StatelessWidget {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // riwayat2EiH (334:2)
            width: double.infinity,
            height: 812 * fem,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // rectangle7jf3 (334:3)
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
                  // group30323Qq (334:13)
                  left: 300 * fem,
                  top: 50 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProfilePage()));
                    },
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
                            'assets/page-1/images/ellipse-19-wsb.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // iconuser7vV (334:15)
                        child: SizedBox(
                          width: 24.34 * fem,
                          height: 30.28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-user.png',
                            width: 24.34 * fem,
                            height: 30.28 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // aplikasipelayananwargaF17 (334:27)
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
                  // ellipse28SLV (334:30)
                  left: 30 * fem,
                  top: 723 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 75.11 * fem,
                      height: 76 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-28.png',
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
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Notifikasi()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/page-1/images/notification-1-pAq.png',
                          fit: BoxFit.cover,
                        ),
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
                  // iconlylightoutlinehomekEh (334:36)
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
                          'assets/page-1/images/iconly-light-outline-home.png',
                          width: 35.8 * fem,
                          height: 37.56 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // riwayathari01022023rHj (334:150)
                  left: 18 * fem,
                  top: 50 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 119 * fem,
                      height: 53 * fem,
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff4478ff),
                          ),
                          children: [
                            TextSpan(
                              text: 'Riwayat\n',
                            ),
                            TextSpan(
                              text:
                                  'Hari,${DateFormat('dd/MM/yyyy').format(DateTime.now())}',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff4478ff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group3078BUR (334:151)
                  left: 18 * fem,
                  top: 119 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 55 * fem, 0 * fem, 29 * fem),
                    width: 339 * fem,
                    height: 580 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff2d4990),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Container(
                      // group3077gAH (334:153)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 55 * fem, 0 * fem, 55 * fem),
                      width: 331 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line11PKb (334:156)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8f8f8f),
                            ),
                          ),
                          SizedBox(
                            height: 54 * fem,
                          ),
                          Container(
                            // line107mP (334:155)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8f8f8f),
                            ),
                          ),
                          SizedBox(
                            height: 54 * fem,
                          ),
                          Container(
                            // line12rys (334:157)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8f8f8f),
                            ),
                          ),
                          SizedBox(
                            height: 54 * fem,
                          ),
                          Container(
                            // line131rm (334:158)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8f8f8f),
                            ),
                          ),
                          SizedBox(
                            height: 54 * fem,
                          ),
                          Container(
                            // line15ZtH (334:159)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8f8f8f),
                            ),
                          ),
                          SizedBox(
                            height: 54 * fem,
                          ),
                          Container(
                            // line16797 (334:160)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8f8f8f),
                            ),
                          ),
                          SizedBox(
                            height: 54 * fem,
                          ),
                          Container(
                            // line17G21 (334:161)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8f8f8f),
                            ),
                          ),
                          SizedBox(
                            height: 54 * fem,
                          ),
                          Container(
                            // line18pJR (334:162)
                            width: double.infinity,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff8f8f8f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group3117tJH (334:168)
                  left: 31 * fem,
                  top: 134 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3098ow3 (334:169)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff4479ff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Proses',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pelaporan69T (334:172)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 132.52 * fem, 0 * fem),
                          child: Text(
                            'Pelaporan',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3027p5T (334:173)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.23 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3027-Z2M.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3118JFX (334:176)
                  left: 31 * fem,
                  top: 189 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group30992BX (334:177)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff4479ff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Proses',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // suratpengantarnikahhHf (334:183)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 36.52 * fem, 0 * fem),
                          child: Text(
                            'Surat Pengantar Nikah',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3108orV (334:180)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.23 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3108-nMb.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3119hBB (334:184)
                  left: 31 * fem,
                  top: 244 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3100cZ3 (334:185)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff4479ff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Proses',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pelaporanGNh (334:191)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 132.52 * fem, 0 * fem),
                          child: Text(
                            'Pelaporan',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3109BEm (334:188)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.77 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3109.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group31203Xs (334:192)
                  left: 31 * fem,
                  top: 299 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3101kSH (334:193)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff4bc949),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Selesai',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // suratdomisiliwargadW5 (334:199)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 48.52 * fem, 0 * fem),
                          child: Text(
                            'Surat Domisili Warga',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3110LQV (334:196)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.77 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3110.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3121p4m (334:200)
                  left: 31 * fem,
                  top: 354 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3102Xzm (334:201)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffff6565),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Gagal',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pelaporan1uw (334:207)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 132.52 * fem, 0 * fem),
                          child: Text(
                            'Pelaporan',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3111j5F (334:204)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.23 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3111.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3122Qx5 (334:208)
                  left: 31 * fem,
                  top: 409 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3103YoP (334:209)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff4bc949),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Selesai',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pelaporanDPj (334:215)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 132.52 * fem, 0 * fem),
                          child: Text(
                            'Pelaporan',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3112LjF (334:212)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.23 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3112-xqs.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3123SXP (334:216)
                  left: 31 * fem,
                  top: 464 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3104aNh (334:217)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff4bc949),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Selesai',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // suratkematianwargar5K (334:223)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34.52 * fem, 0 * fem),
                          child: Text(
                            'Surat Kematian Warga',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3113ZEd (334:220)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.77 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3113-cJH.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3124Ebf (334:224)
                  left: 31 * fem,
                  top: 519 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3105kK7 (334:225)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff4bc949),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Selesai',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pelaporanyxZ (334:231)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 132.52 * fem, 0 * fem),
                          child: Text(
                            'Pelaporan',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3114Vvu (334:228)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.77 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3114.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3125yLH (334:232)
                  left: 31 * fem,
                  top: 574 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group31065eD (334:233)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffff6565),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Gagal',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pelaporanYXo (334:239)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 132.52 * fem, 0 * fem),
                          child: Text(
                            'Pelaporan',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3115UAZ (334:236)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.77 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3115-D8H.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3126kds (334:240)
                  left: 31 * fem,
                  top: 628 * fem,
                  child: Container(
                    width: 301.45 * fem,
                    height: 25 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3107gnR (334:241)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff4bc949),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Selesai',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // suratdomisiliwargaaN1 (334:247)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 48.52 * fem, 0 * fem),
                          child: Text(
                            'Surat Domisili Warga',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // group3116HGR (334:244)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.23 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 6.93 * fem,
                                height: 11.77 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3116-KeM.png',
                                  width: 6.93 * fem,
                                  height: 11.77 * fem,
                                ),
                              ),
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
      ),
    );
  }
}
