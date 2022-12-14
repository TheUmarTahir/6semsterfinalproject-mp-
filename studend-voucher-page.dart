import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studendvoucherpage6Dg (3:73)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffc7c1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwrremai (At7wPNtN9TvmZRz1VhwrrE)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 393*fem,
                height: 96*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupex8ae8i (At7wZd6J3ubjYDFe3dex8a)
                      left: 106*fem,
                      top: 32*fem,
                      child: Container(
                        width: 186*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffc7c1),
                        ),
                        child: Center(
                          child: Text(
                            'STUDENT VOUCHER',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line4dmL (3:79)
                      left: 5*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line2KeA (3:80)
                      left: 5*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line3Qfc (3:81)
                      left: 5*fem,
                      top: 18*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // enteryourdetailsK1t (3:78)
                      left: 129*fem,
                      top: 68*fem,
                      child: Align(
                        child: SizedBox(
                          width: 136*fem,
                          height: 20*fem,
                          child: Text(
                            'Enter your details',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
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
              // rectangle7xqY (3:87)
              left: 0*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupa3fp36J (At7wjT9FY4CHYvo8yqa3fp)
              left: 156*fem,
              top: 715*fem,
              child: Container(
                width: 87*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  child: Text(
                    'Enter',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // allrightsreservedfinancialvouc (3:88)
              left: 103*fem,
              top: 829*fem,
              child: Align(
                child: SizedBox(
                  width: 187*fem,
                  height: 13*fem,
                  child: Text(
                    'all-rights reserved @ financial vouchers',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}