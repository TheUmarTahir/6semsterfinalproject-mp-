import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 300;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // obformsstudentvoucherNuG (3:247)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1default41Q (3:237)
              width: 169*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'STUDENT VOUCHER',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1errorTJS (3:239)
              width: 169*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'STUDENT VOUCHER',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1focus4p2 (3:241)
              width: 169*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'STUDENT VOUCHER',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1disabled5UE (3:243)
              width: 169*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xa5ffffff)),
                color: Color(0xa5ffffff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'STUDENT VOUCHER',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // property1hoverV2A (3:245)
              width: 169*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'STUDENT VOUCHER',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2*ffem/fem,
                    color: Color(0xff000000),
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