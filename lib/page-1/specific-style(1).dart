import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // specificstyleKgu (499:595)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackE3B (499:622)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-KVs.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // n13X2H (502:784)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 307*fem, 10*fem),
              width: 115*fem,
              height: 105*fem,
              child: Image.asset(
                'assets/page-1/images/n-1-3.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // youchoseknotlessbraidsicZ (502:785)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 20*fem),
              child: Text(
                'You chose Knotless Braids',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 0.92*ffem/fem,
                  color: Color(0xff332749),
                ),
              ),
            ),
            Container(
              // autogroupucp9QEV (HUTynRi5Tr58imHh4qUcp9)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 41*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle678RP (502:798)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    width: 154*fem,
                    height: 148*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-67.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle68Dxd (502:799)
                    width: 154*fem,
                    height: 148*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-68.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // knotlessbraidskes3000hairinclu (490:1267)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 23*fem),
              constraints: BoxConstraints (
                maxWidth: 255*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272511*ffem/fem,
                    color: Color(0xff332749),
                  ),
                  children: [
                    TextSpan(
                      text: 'Knotless braids \n',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 38*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff332749),
                      ),
                    ),
                    TextSpan(
                      text: 'KES 3000  \n',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.92*ffem/fem,
                        letterSpacing: 2.56*fem,
                        color: Color(0xff332749),
                      ),
                    ),
                    TextSpan(
                      text: '\nHair included',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.92*ffem/fem,
                        color: Color(0xff332749),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupnyxhCLh (HUTytg2fkGDLDjBfJeNYxh)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 13*fem, 54*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // basedon12reviews7iZ (502:801)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    child: Text(
                      'Based on 12 reviews',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // image23dB7 (502:803)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 130*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-23.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group31LrD (502:804)
              margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 158*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // smallbraids200USd (490:1284)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    child: Text(
                      'Small braids  +200',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // washanddry200b1T (490:1285)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    child: Text(
                      'Wash and dry  +200',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // oneextrabraider500WPK (490:1286)
                    'One extra braider  +500',
                    style: SafeGoogleFont (
                      'League Spartan',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.92*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // deepcondition200Snm (527:635)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 30*fem),
              child: Text(
                'Deep condition  +200',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w600,
                  height: 0.92*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // extralongbraids200M93 (527:636)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 56*fem),
              child: Text(
                'Extra long braids  +200',
                style: SafeGoogleFont (
                  'League Spartan',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w600,
                  height: 0.92*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupbhfpEid (HUTyzfrgBJWUwTF9mpbHfP)
              margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 89*fem, 0*fem),
              width: double.infinity,
              height: 39*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff332749)),
                color: Color(0xff332749),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Text(
                  'Request Service',
                  style: SafeGoogleFont (
                    'League Spartan',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 0.92*ffem/fem,
                    letterSpacing: 0.9*fem,
                    color: Color(0xffffffff),
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