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
        // signupy4u (101:5)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackJcy (113:114)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-eSd.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroup3y1sRBo (HUTHyjhbpXTcwQ1NX63y1s)
              padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 28*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image1K2H (112:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 294*fem, 45*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-1m3.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // welcomed2y (125:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 25*fem),
                    child: Text(
                      'Welcome!',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 35*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // createanaccountKgV (125:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 28*fem),
                    child: Text(
                      'Create an account',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xd1000000),
                      ),
                    ),
                  ),
                  Container(
                    // emailaddressEYZ (125:173)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 10*fem),
                    child: Text(
                      'Email Address',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle39vR (125:174)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 25*fem),
                    width: 353*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffc4bad8),
                    ),
                  ),
                  Container(
                    // passwordrpq (125:175)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 10*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle4PJy (125:176)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 17*fem),
                    width: 353*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffc4bad8),
                    ),
                  ),
                  Container(
                    // yourname81f (571:2437)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 10*fem),
                    child: Text(
                      'Your name',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle72SY9 (571:2438)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 15*fem),
                    width: 353*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffc4bad8),
                    ),
                  ),
                  Container(
                    // phonenumberAyw (440:470)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 10*fem),
                    child: Text(
                      'Phone number',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle566u (440:472)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 34*fem),
                    width: 353*fem,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffc4bad8),
                    ),
                  ),
                  Container(
                    // autogroupumsfp2u (HUTHLfw2YKgqugMghxUMsf)
                    margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 36*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rectangle71LX3 (539:771)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 23*fem,
                          height: 23*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        RichText(
                          // iacceptthetermsandconditionssG (539:770)
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'I accept the ',
                              ),
                              TextSpan(
                                text: 'terms and conditions',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 0.92*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xff000000),
                                  decorationColor: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupysr12gh (HUTHUW3KDTX1gVDMV6ysr1)
                    margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 65*fem, 20*fem),
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff332749),
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
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // orsignupwithJ8R (125:178)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 19*fem),
                    child: Text(
                      'Or Sign Up with',
                      style: SafeGoogleFont (
                        'League Spartan',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.92*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxr6qoqs (HUTHaFNjo7y7cySNBeXR6q)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 116*fem, 14*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image4jjX (125:181)
                          width: 36*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupewl5gem (HUTHhfL43xisRiZuM5EwL5)
                          padding: EdgeInsets.fromLTRB(22*fem, 3*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image5RMT (125:183)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                width: 36*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // image68Wm (125:185)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 35*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // alreadyhaveanaccountlogin4QR (125:179)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2102272511*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Already have an account? ',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.92*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Log In',
                            style: SafeGoogleFont (
                              'League Spartan',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.92*ffem/fem,
                              color: Color(0xff7f38ff),
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
          );
  }
}