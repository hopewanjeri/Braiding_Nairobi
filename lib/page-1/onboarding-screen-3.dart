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
        // onboardingscreen3Jc1 (373:239)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblack3Jh (378:403)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-LYH.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupahmb9Mj (HUTfX2yd9K7bDjGUDFaHMb)
              padding: EdgeInsets.fromLTRB(68*fem, 208*fem, 70*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptjxmfL5 (HUTf6iLpHKUFyBFCeNTjxM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 98*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image3zNM (378:449)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 97*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // braiderspcH (378:450)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'Braiders',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.92*ffem/fem,
                              color: Color(0xff332749),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // braidearnvQR (378:451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 242*fem),
                    child: Text(
                      'Braid & Earn.\n',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjepkS7s (HUTfH3NwUDkuYNTf7qjEPK)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 36*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff332749),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Log in',
                        style: SafeGoogleFont (
                          'League Spartan',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w600,
                          height: 0.92*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptmtwHPP (HUTfQNW4SbtykheNMitMTw)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 286*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign Up',
                        style: SafeGoogleFont (
                          'League Spartan',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.92*ffem/fem,
                          color: Color(0xff000000),
                        ),
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