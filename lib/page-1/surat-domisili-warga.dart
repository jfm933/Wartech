import 'package:app_baru/page-1/surat-domisili-warga-VE9.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';

class SuratDomisiliWarga extends StatefulWidget {
  @override
  State<SuratDomisiliWarga> createState() => _SuratDomisiliWargaState();
}

class _SuratDomisiliWargaState extends State<SuratDomisiliWarga> {
  String? _agama;
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
          // suratdomisiliwargaZrZ (150:101)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff4479ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7gwB (150:102)
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
                // group12zws (150:103)
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
                          hintText: 'Masukan Nama Lengkap Anda',
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
                // group3022afB (150:106)
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
                          hintText: 'Masukan Tempat Tanggal Lahir Anda',
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
                // group3023B9B (150:109)
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
                // group3032PW9 (150:132)
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
                          hintText: 'Masukan Pekerjaan Anda',
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
                // group3033zF3 (150:136)
                left: 28 * fem,
                top: 556 * fem,
                child: Align(
                  child: SizedBox(
                    width: 320 * fem,
                    height: 57 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          21 * fem, 19 * fem, 21.25 * fem, 20 * fem),
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(100 * fem),
                      ),
                      child: DropdownButton<String>(
                        hint: Text('Pilih Agama'),
                        value: _agama,
                        onChanged: (String? newValue) {
                          setState(() {
                            _agama = newValue;
                            print(_agama);
                          });
                        },
                        items: [
                          DropdownMenuItem<String>(
                            value: 'Kristen',
                            child: Text('Kristen'),
                          ),
                          DropdownMenuItem<String>(
                            value: 'Islam',
                            child: Text('Islam'),
                          ),
                          DropdownMenuItem<String>(
                            value: 'Hindu',
                            child: Text('Hindu'),
                          ),
                          DropdownMenuItem<String>(
                            value: 'Buddha',
                            child: Text('Buddha'),
                          ),
                          DropdownMenuItem<String>(
                            value: 'Katolik',
                            child: Text('Katolik'),
                          ),
                          DropdownMenuItem<String>(
                            value: 'Konghucu',
                            child: Text('Konghucu'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3029QZf (150:118)
                left: 28 * fem,
                top: 704 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SuratDomisiliWarga2()));
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
                        'Berikutnya',
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
                // group3027qus (150:124)
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
                        'assets/page-1/images/group-3027-rW5.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // suratdomisiliwarga88H (150:127)
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
            ],
          ),
        ),
      ),
    );
  }
}
