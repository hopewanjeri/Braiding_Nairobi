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
        // loginscreenPgV (375:406)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackvRX (375:408)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogroupqwrfEBK (HUTPazXJxTtLsaKvWrQWRf)
              padding: EdgeInsets.fromLTRB(26*fem, 9*fem, 45*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image2vZw (375:407)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 41*fem),
                    width: 89*fem,
                    height: 97*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2-mtD.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // hellodorisE4q (375:409)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 29*fem),
                    child: Text(
                      'Hello Doris!',
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
                    // welcomeback7eR (375:410)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 66*fem),
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
                  Container(
                    // emailaddresscbB (375:411)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 15*fem),
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
                    // rectangle5XCM (375:413)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 36*fem),
                    width: 335*fem,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffc4bad7),
                    ),
                  ),
                  Container(
                    // passwordRoX (375:412)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 15*fem),
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
                    // rectangle6LvV (375:414)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 85*fem),
                    width: 335*fem,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffc4bad7),
                    ),
                  ),
                  Container(
                    // autogroupobvsU17 (HUTP9FmCGfnQY1EcFioBVs)
                    margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 36*fem, 36*fem),
                    width: double.infinity,
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
                  Container(
                    // orloginwith7Zs (375:416)
                    margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Or Log In with',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouph7erQYy (HUTPFW5nZ5vc2y8aVXh7eR)
                    margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 89*fem, 81*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image71of (375:418)
                          width: 36*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-7-pA5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupce8zLb3 (HUTPNVt8PdbwseXz3Ece8Z)
                          padding: EdgeInsets.fromLTRB(22*fem, 3*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image84X3 (375:419)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                width: 36*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8-ruo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // image9b1B (375:420)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 35*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-9-Pvh.png',
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
                    // donthaveanaccountsignupibb (375:417)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 0*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Don’t have an account? ',
                          ),
                          TextSpan(
                            text: 'Sign Up',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
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