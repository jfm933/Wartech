import 'package:app_baru/page-1/surat-kematian-warga-c5X.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';

class SuratKematianWarga extends StatefulWidget {
  @override
  State<SuratKematianWarga> createState() => _SuratKematianWargaState();
}

class _SuratKematianWargaState extends State<SuratKematianWarga> {
  String? _agama;
  String? _jenisKelamin;
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
          // suratkematianwargaHdj (150:759)
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff4479ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7bPX (150:760)
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
                // group3029Vjo (150:785)
                left: 28 * fem,
                top: 704 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SuratKematianWarga3()));
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
                // group3027Weu (150:788)
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
                        'assets/page-1/images/group-3027-3RK.png',
                        width: 13.21 * fem,
                        height: 22.22 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // suratkematianwargaQEV (150:791)
                left: 84 * fem,
                top: 50 * fem,
                child: Align(
                  child: SizedBox(
                    width: 208 * fem,
                    height: 72 * fem,
                    child: Text(
                      'Surat\nKematian warga',
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
                // group30745Ld (150:795)
                left: 28 * fem,
                top: 241 * fem,
                child: Container(
                  width: 320 * fem,
                  height: 400 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group12ywo (150:761)
                        width: double.infinity,
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
                      SizedBox(
                        height: 34 * fem,
                      ),
                      Container(
                        // group3023RJ1 (150:767)
                        padding: EdgeInsets.fromLTRB(
                            21 * fem, 0 * fem, 21.25 * fem, 10 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(100 * fem),
                        ),
                        child: DropdownButton<String>(
                          hint: Text('Pilih Jenis Kelamin Anda'),
                          value: _jenisKelamin,
                          onChanged: (String? newValue) {
                            setState(() {
                              _jenisKelamin = newValue;
                            });
                          },
                          items: [
                            DropdownMenuItem<String>(
                              value: 'Laki-Laki',
                              child: Text('Laki-Laki'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Perempuan',
                              child: Text('Perempuan'),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 34 * fem,
                      ),
                      Container(
                        // group3033fCM (150:779)
                        padding: EdgeInsets.fromLTRB(
                            21 * fem, 0 * fem, 21.25 * fem, 10 * fem),
                        width: double.infinity,
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
                      SizedBox(
                        height: 35 * fem,
                      ),
                      Container(
                        // group30227q3 (150:764)
                        width: double.infinity,
                        height: 57 * fem,
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
                            hintText: 'Hubungan anda dengan yang meninggal',
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
