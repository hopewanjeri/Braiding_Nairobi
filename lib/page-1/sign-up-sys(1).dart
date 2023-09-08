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
        // signupR3o (482:1022)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarblackwH3 (482:1024)
              width: 428*fem,
              height: 37*fem,
              child: Image.asset(
                'assets/page-1/images/ios-status-bar-black-D2Z.png',
                width: 428*fem,
                height: 37*fem,
              ),
            ),
            Container(
              // autogrouph4gh2JV (HUTraJPSvFgGEFyrjPH4gH)
              width: double.infinity,
              height: 889*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image1LKB (482:1023)
                    left: 17*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 97*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1-NVo.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcomedZB (482:1025)
                    left: 33*fem,
                    top: 152*fem,
                    child: Align(
                      child: SizedBox(
                        width: 147*fem,
                        height: 33*fem,
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
                    ),
                  ),
                  Positioned(
                    // createanaccountgnM (482:1026)
                    left: 32*fem,
                    top: 210*fem,
                    child: Align(
                      child: SizedBox(
                        width: 196*fem,
                        height: 23*fem,
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
                    ),
                  ),
                  Positioned(
                    // emailaddressn4h (482:1027)
                    left: 51*fem,
                    top: 274*fem,
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
                    // passwordTgd (482:1028)
                    left: 51*fem,
                    top: 377*fem,
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
                    // rectangle3MX7 (482:1029)
                    left: 47*fem,
                    top: 303*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 43*fem,
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
                    // rectangle4ryf (482:1030)
                    left: 47*fem,
                    top: 406*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 43*fem,
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
                    // phonenumberz4H (482:1031)
                    left: 51*fem,
                    top: 472*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 19*fem,
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
                    ),
                  ),
                  Positioned(
                    // rectangle5VFw (482:1032)
                    left: 47*fem,
                    top: 501*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 43*fem,
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
                    // salonnameQNu (482:1061)
                    left: 51*fem,
                    top: 570*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 19*fem,
                        child: Text(
                          'Salon name',
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
                    // autogroupkuffJjB (HUTqs9uLjZm38K1ggbKuFf)
                    left: 56*fem,
                    top: 666*fem,
                    child: Container(
                      width: 299*fem,
                      height: 23*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // rectangle71phX (539:768)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 23*fem,
                            height: 23*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          RichText(
                            // iacceptthetermsandconditionsZ9 (539:769)
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
                  ),
                  Positioned(
                    // rectangle6z89 (482:1062)
                    left: 47*fem,
                    top: 599*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 43*fem,
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
                    // autogroupxdxf6S5 (HUTr19g1ycpa5wm1JpxDXF)
                    left: 86*fem,
                    top: 704*fem,
                    child: Container(
                      width: 249*fem,
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
                  ),
                  Positioned(
                    // orsignupwithwhb (482:1034)
                    left: 156*fem,
                    top: 781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 14*fem,
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
                    ),
                  ),
                  Positioned(
                    // alreadyhaveanaccountlogin2j3 (482:1035)
                    left: 98*fem,
                    top: 844*fem,
                    child: Align(
                      child: SizedBox(
                        width: 224*fem,
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
                    ),
                  ),
                  Positioned(
                    // autogroup5kghbp5 (HUTr7jKPPsRVxZSHEp5kGH)
                    left: 139*fem,
                    top: 803*fem,
                    child: Container(
                      width: 145*fem,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image47nR (482:1036)
                            width: 36*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-4-9XF.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupudqs4Bs (HUTrJ9BhsEKq8AbZdpudqs)
                            padding: EdgeInsets.fromLTRB(22*fem, 3*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image5zbK (482:1037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                  width: 36*fem,
                                  height: 31*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5-uUd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // image6iXK (482:1038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 35*fem,
                                  height: 29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-6-YwB.png',
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