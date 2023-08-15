// ignore_for_file: file_names, sized_box_for_whitespace, duplicate_ignore, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone142CC9 (1:63)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99.5*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // HjP (30538661)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.5*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 12*fem, 36*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-2-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconchevronleftBJy (1:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 344*fem, 457*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      // ignore: sized_box_for_whitespace
                      child: Container(
                        width: 22*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-chevron-left.png',
                          width: 22*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconheartfV3 (1:142)
                    margin: EdgeInsets.fromLTRB(301.54*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 37.54*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-heart.png',
                          width: 37.54*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group8N8Z (1:135)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 36*fem, 21*fem),
              width: double.infinity,
              height: 59*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tungtinhutolinhkimsn6KT (1:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                    height: double.infinity,
                    constraints: BoxConstraints (
                      maxWidth: 186*fem,
                    ),
                    child: Text(
                      'Tung tiền hữu toạ linh kiếm sơn',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // B61 (1:134)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 16*fem, 0*fem),
                    child: Text(
                      '3.8/5',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconstar6Ts (1:132)
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-star.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group11puf (1:141)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 50*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // giithiutruyny1s (1:139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Giới thiệu truyện',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // nidungcuchuynnivlinhkimsnmaint (1:140)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 306*fem,
                    ),
                    child: Text(
                      'Nội dung câu chuyện nói về linh kiếm sơn. Main tên là Vương Lục.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              // group7LFj (1:121)
              child: Container(
                width: 291*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconhomeT5T (1:122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.43*fem, 0*fem),
                      width: 36.57*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-home.png',
                        width: 36.57*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // iconheartxY1 (1:124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.46*fem, 0*fem),
                      width: 37.54*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-heart-VmT.png',
                        width: 37.54*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // iconcogGob (1:126)
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-cog-cDX.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}