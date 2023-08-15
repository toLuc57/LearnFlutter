// ignore_for_file: file_names, sized_box_for_whitespace

import 'package:flutter/material.dart';
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
        // iphone141HB7 (1:8)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group9jSR (1:136)
              width: 390*fem,
              height: 577*fem,
              child: Image.asset(
                'assets/page-1/images/group-9.png',
                width: 390*fem,
                height: 577*fem,
              ),
            ),
            Container(
              // group103T7 (1:137)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // phbinnhtybf (1:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Phổ biến nhất',
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
                    // frame1cPj (1:82)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                    height: 163*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // group3LKj (1:89)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle4w4d (1:83)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 100*fem,
                                  height: 137*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4-oYD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // tntruyneDw (1:88)
                                  'Tên truyện',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // group4vhF (1:90)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle44oT (1:91)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 100*fem,
                                  height: 137*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // tntruynnzM (1:92)
                                  'Tên truyện',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // group5hLd (1:93)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle4eFs (1:94)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 100*fem,
                                  height: 137*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4-SJV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // tntruynkJu (1:95)
                                  'Tên truyện',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              // group6fwf (1:105)
              left: 47*fem,
              top: 801*fem,
              child: Container(
                width: 291*fem,
                height: 32*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // iconhomeYkZ (1:98)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36.57*fem,
                          height: 32*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/icon-home-MWq.png',
                              width: 36.57*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconheartEdP (1:101)
                      left: 129*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 37.54*fem,
                          height: 32*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/icon-heart-PPw.png',
                              width: 37.54*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconcogLRX (1:104)
                      left: 259*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/icon-cog.png',
                              width: 32*fem,
                              height: 32*fem,
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
          );
  }
}