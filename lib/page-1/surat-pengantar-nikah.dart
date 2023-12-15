import 'package:app_baru/page-1/home.dart';
import 'package:app_baru/page-1/success-surat-rV7.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_baru/utils.dart';
import 'package:intl/intl.dart';

class SuratPengantarNikah extends StatefulWidget {
  @override
  State<SuratPengantarNikah> createState() => _SuratPengantarNikahState();
}

class _SuratPengantarNikahState extends State<SuratPengantarNikah> {
  String? _jenisKelamin;
  String? _agama;
  String? _agamaAyah;
  String? _agamaIbu;

  final namaLengkapAndaController = TextEditingController();
  final tempatTanggalLahirAndaController = TextEditingController();
  final pekerjaanAndaController = TextEditingController();
  final statusAndaController = TextEditingController();
  final namaLengkapAyahController = TextEditingController();
  final tempatTanggalLahirAyahController = TextEditingController();
  final pekerjaanAyahController = TextEditingController();
  final alamatAyahController = TextEditingController();
  final namaLengkapIbuController = TextEditingController();
  final tempatTanggalLahirIbuController = TextEditingController();
  final pekerjaanIbuController = TextEditingController();
  final alamatIbuController = TextEditingController();

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
            // suratpengantarnikahKSy (150:190)
            width: double.infinity,
            height: 1800 * fem,
            decoration: BoxDecoration(
              color: Color(0xff4479ff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // rectangle7SGh (150:191)
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
                  // group12wz9 (150:192)
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
                          controller: namaLengkapAndaController,
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
                  // group3022N3s (150:195)
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
                          controller: tempatTanggalLahirAndaController,
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
                  // group3023ypM (150:198)
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
                    ),
                  ),
                ),
                Positioned(
                  // group3032fKo (150:201)
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
                          controller: pekerjaanAndaController,
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
                  // group3033hvh (150:204)
                  left: 28 * fem,
                  top: 423 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 19 * fem, 21.25 * fem, 20 * fem),
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
                          // pilihagamaajb (150:206)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group30346R7 (150:220)
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
                          controller: statusAndaController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(
                                21 * fem, 19 * fem, 21 * fem, 20 * fem),
                            hintText: 'Masukan Status Anda',
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
                  // datadiriayahMZb (150:256)
                  left: 28 * fem,
                  top: 700 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 320 * fem,
                      height: 57 * fem,
                      child: Text(
                        'Data Diri Ayah',
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
                  // group12WLh (150:226)
                  left: 28 * fem,
                  top: 750 * fem,
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
                          controller: namaLengkapAyahController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            contentPadding: EdgeInsets.only(left: 15, top: 10),
                            disabledBorder: InputBorder.none,
                            hintText: 'Masukan Nama Lengkap Ayah Kandung',
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
                  // group3022M6R (150:229)
                  left: 28 * fem,
                  top: 840 * fem,
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
                          controller: tempatTanggalLahirAyahController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            contentPadding: EdgeInsets.only(left: 15, top: 10),
                            disabledBorder: InputBorder.none,
                            hintText: 'Tempat Tanggal Lahir Ayah Kandung',
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
                  // group3033hvh (150:204)
                  left: 28 * fem,
                  top: 930 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 19 * fem, 21.25 * fem, 20 * fem),
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
                          // pilihagamaajb (150:206)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: DropdownButton<String>(
                              hint: Text('Pilih Agama Ayah'),
                              value: _agamaAyah,
                              onChanged: (String? newValue) {
                                setState(() {
                                  _agamaAyah = newValue;
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3032bmT (150:238)
                  left: 28 * fem,
                  top: 1020 * fem,
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
                          controller: pekerjaanAyahController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(
                                21 * fem, 19 * fem, 21 * fem, 20 * fem),
                            hintText: 'Pekerjaan Ayah Kandung',
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
                  // group3032bmT (150:238)
                  left: 28 * fem,
                  top: 1110 * fem,
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
                          controller: alamatAyahController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.fromLTRB(
                                21 * fem, 19 * fem, 21 * fem, 20 * fem),
                            hintText: 'Masukan Alamat Ayah Kandung',
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
                  // datadiriibuRHB (150:287)
                  left: 28 * fem,
                  top: 1200 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 320 * fem,
                      height: 57 * fem,
                      child: Text(
                        'Data Diri Ibu',
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
                  // group12p57 (150:263)
                  left: 28 * fem,
                  top: 1250 * fem,
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
                          controller: namaLengkapIbuController,
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
                  top: 1340 * fem,
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
                          controller: tempatTanggalLahirIbuController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            contentPadding: EdgeInsets.only(left: 15, top: 10),
                            disabledBorder: InputBorder.none,
                            hintText:
                                'Masukan Tempat Tanggal Lahir Ibu Kandung',
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
                  top: 1430 * fem,
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
                            hint: Text('Pilih Agama Ibu'),
                            value: _agamaIbu,
                            onChanged: (String? newValue) {
                              setState(() {
                                _agamaIbu = newValue;
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
                  // group3032rvu (150:269)
                  left: 28 * fem,
                  top: 1520 * fem,
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
                          controller: pekerjaanIbuController,
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
                  // group3022Dd3 (150:266)
                  left: 28 * fem,
                  top: 1610 * fem,
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
                          controller: alamatIbuController,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            contentPadding: EdgeInsets.only(left: 15, top: 10),
                            disabledBorder: InputBorder.none,
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
                  // group3029bub (150:210)
                  left: 28 * fem,
                  top: 1700 * fem,
                  child: TextButton(
                    onPressed: () {
                      final uid = FirebaseAuth.instance.currentUser?.uid;
                      // Reference to the user's data in the database
                      DatabaseReference ref =
                          FirebaseDatabase.instance.ref("surat/$uid").push();

                      // Save data to the database
                      ref.set({
                        "namaLengkapAnda": namaLengkapAndaController.text,
                        "tempatTanggalLahirAnda":
                            tempatTanggalLahirAndaController.text,
                        "jenisKelamin": _jenisKelamin,
                        "pekerjaanAnda": pekerjaanAndaController.text,
                        "agama": _agama,
                        "statusAnda": statusAndaController.text,
                        "namaLengkapAyah": namaLengkapAyahController.text,
                        "tempatTanggalLahirAyah":
                            tempatTanggalLahirAyahController.text,
                        "agamaAyah": _agamaAyah,
                        "pekerjaanAyah": pekerjaanAyahController.text,
                        "alamatAyah": alamatAyahController.text,
                        "namaLengkapIbu": namaLengkapIbuController.text,
                        "tempatTanggalLahirIbu":
                            tempatTanggalLahirIbuController.text,
                        "agamaIbu": _agamaIbu,
                        "pekerjaanIbu": pekerjaanIbuController.text,
                        "alamatIbu": alamatIbuController.text,
                        "status": false,
                        'createdAt':
                            DateFormat('dd/MM/yyyy').format(DateTime.now()),
                        'jenisSurat': 'Surat Pengantar Nikah',
                      });
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
                  // group3027rqX (150:213)
                  left: 17 * fem,
                  top: 56 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 13.21 * fem,
                      height: 22.22 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage(
                                        user:
                                            FirebaseAuth.instance.currentUser!,
                                      )));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/page-1/images/group-3027-d5T.png',
                          width: 13.21 * fem,
                          height: 22.22 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // suratpengantarnikah9Jq (150:216)
                  left: 83 * fem,
                  top: 50 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 209 * fem,
                      height: 72 * fem,
                      child: Text(
                        'Surat\nPengantar Nikah',
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
      ),
    );
  }
}
