import 'package:app_baru/page-1/success-surat-rV7.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';

class SuratPengantarNikah3 extends StatefulWidget {
  @override
  State<SuratPengantarNikah3> createState() => _SuratPengantarNikah3State();
}

class _SuratPengantarNikah3State extends State<SuratPengantarNikah3> {
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
          // suratpengantarnikahagZ (150:261)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff4479ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7JMf (150:262)
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
                // group12p57 (150:263)
                left: 28 * fem,
                top: 150 * fem,
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
                          hintText: 'Masukan Nama Lengkap Ibu Kandung',
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
                // group3022Dd3 (150:266)
                left: 28 * fem,
                top: 241 * fem,
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
                          contentPadding: EdgeInsets.only(left: 15, top: 10),
                          disabledBorder: InputBorder.none,
                          hintText: 'Masukan Tempat Tanggal Lahir Ibu Kandung',
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
                // group3032rvu (150:269)
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
                          hintText: 'Masukan Pekerjaan Ibu Kandung',
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
                // group3034GUq (150:272)
                left: 28 * fem,
                top: 514 * fem,
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
                          hintText: 'Masukan Alamat Ibu Kandung',
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
                // group3033gYZ (150:275)
                left: 28 * fem,
                top: 332 * fem,
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
                          ]),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3029gws (150:281)
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
                // group3027w77 (150:284)
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
                        'assets/page-1/images/group-3027-Gjs.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // datadiriibuRHB (150:287)
                left: 134 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 107 * fem,
                    height: 72 * fem,
                    child: Text(
                      'Data Diri\nIbu',
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
                // group3031JLy (150:925)
                left: 42 * fem,
                top: 672 * fem,
                child: Container(
                  width: 292 * fem,
                  height: 22 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouptqpzd8M (25pGb2ADc15J7hg69ztQPz)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                        width: 37 * fem,
                        height: 22 * fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-tqpz.png',
                          width: 37 * fem,
                          height: 22 * fem,
                        ),
                      ),
                      Container(
                        // sayasetujudengansyaratketentua (150:926)
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
