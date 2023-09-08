import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // locationpopuppageexy (475:591)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackMcV (475:594)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-Sg1.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroup3r57ft5 (HUTp1TVnpEHNxVmL243r57)
              padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 198*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // n11mw7 (475:593)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 90*fem),
                    width: 115*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-1/images/n-1-1-vpH.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // togetyoulookingyourbestweneedy (475:595)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 338*fem,
                    ),
                    child: Text(
                      'To get you looking your best, we need your location.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.92*ffem/fem,
                        color: Color(0xff332749),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse15K5T (475:623)
                    width: 230*fem,
                    height: 233*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-15-9CV.png',
                      width: 230*fem,
                      height: 233*fem,
                    ),
                  ),
                  Container(
                    // wherecanwesendyourbeauticianeN (475:596)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                    constraints: BoxConstraints (
                      maxWidth: 230*fem,
                    ),
                    child: Text(
                      'Where can we send \nyour beautician?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 27*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff332749),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptizvLmF (HUTot8Nfqr9JkAacnAtizV)
                    margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 44*fem, 26*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff332749),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Allow Location Access',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'League Spartan',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.92*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // enterlocationmanuallyJrV (475:626)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Enter Location Manually',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.92*ffem/fem,
                        color: Color(0xff332749),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}