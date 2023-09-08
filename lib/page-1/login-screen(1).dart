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
        // loginscreenAqo (101:6)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackhKw (113:136)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-LfK.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroup4he9cho (HUTN1Y9hNcNoQGQgsR4HE9)
              width: double.infinity,
              height: 889*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image2YbT (112:9)
                    left: 26*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 97*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-2-Rry.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hellonatachi4Ju (126:187)
                    left: 26*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 227*fem,
                        height: 33*fem,
                        child: Text(
                          'Hello, Natachi!',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 35*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.92*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcomebackKVj (126:188)
                    left: 26*fem,
                    top: 210*fem,
                    child: Align(
                      child: SizedBox(
                        width: 152*fem,
                        height: 23*fem,
                        child: Text(
                          'Welcome back',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xd1000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailaddressofo (127:189)
                    left: 52*fem,
                    top: 298*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 19*fem,
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
                    ),
                  ),
                  Positioned(
                    // passwordiGy (127:190)
                    left: 52*fem,
                    top: 419*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 19*fem,
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
                    ),
                  ),
                  Positioned(
                    // rectangle5opD (127:191)
                    left: 48*fem,
                    top: 332*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffc4bad7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6XER (127:192)
                    left: 48*fem,
                    top: 453*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffc4bad8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupw8yxdYM (HUTMbJM5o5M9k8LFE5W8yX)
                    left: 83*fem,
                    top: 535*fem,
                    child: Container(
                      width: 251*fem,
                      height: 58*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff332749),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Log In',
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
                  ),
                  Positioned(
                    // orloginwithVaZ (127:194)
                    left: 156*fem,
                    top: 762*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 14*fem,
                        child: Text(
                          'Or Log In with',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forgotmypasswordz1X (454:945)
                    left: 142*fem,
                    top: 615*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 14*fem,
                        child: Text(
                          'Forgot my password',
                          style: SafeGoogleFont (
                            'League Spartan',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.92*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donthaveanaccountsignupsr1 (127:195)
                    left: 93*fem,
                    top: 844*fem,
                    child: Align(
                      child: SizedBox(
                        width: 218*fem,
                        height: 15*fem,
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
                                text: 'Don’t have an account? ',
                                style: SafeGoogleFont (
                                  'League Spartan',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.92*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Sign Up',
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
                    ),
                  ),
                  Positioned(
                    // autogroupvsw7qJy (HUTMgt27opZtVnfc5Xvsw7)
                    left: 137*fem,
                    top: 799*fem,
                    child: Container(
                      width: 145*fem,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image7YjB (127:196)
                            width: 36*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupzcchHwf (HUTMpsno3sdRTRQvhmZCCh)
                            padding: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // image8cDF (127:197)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 36*fem,
                                  height: 31*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // image9vUq (127:198)
                                  width: 35*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
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